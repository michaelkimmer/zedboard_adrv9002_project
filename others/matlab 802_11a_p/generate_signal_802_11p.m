close all, clear all;
% NOTE: Windowing can be more general (sin), <--- Our with: T = 4.0 µs and a TTR = 100 

%% Choose data
% Note: PSDU LENGTH (in octects [without 16b in SERVICE], in 1..4095)
 
% Generate PSDU data
LENGTH = NaN; % NaN --> use a valid MAC frame (LENGTH == 100)
[PSDU_data, LENGTH] = generate_data(LENGTH); 

%% Prepare 802.11p preamble sequences

[short_seq_time_period, long_seq_time_period] = generate_802_11p_preambles();

short_seq_time = repmat(short_seq_time_period, [1,10]); % 10 periods
short_seq_time(end+1) = short_seq_time_period(1); % Add 161th sample
short_seq_time([1,end]) = 1/2*short_seq_time([1,end]); % Windowing !!

long_seq_time = repmat(long_seq_time_period, [1,2]);  % 2 periods
long_seq_time(end+1) = long_seq_time_period(1); % Add 161th sample
long_seq_time(end) = 1/2*long_seq_time(end); % Windowing !!

% Cyclic prefix GI2
GI2 = long_seq_time_period(end/2+1:end); % half-period of long seq.
GI2(1) = 1/2*GI2(1); % Windowing !!


%% Create 802.11p preamble
preamble = [short_seq_time(1:end-1), GI2, long_seq_time];
preamble(length(short_seq_time)) = preamble(length(short_seq_time)) + short_seq_time(end); % + windowed overlap !!

%% Set parameters
% Set DATARATE
%   6, 9, 12, 18, 24, 36, 48, and 54 (Support of 6, 12, and 24 data rates is mandatory.)
% Implemented rates:
% ---  6: Coding rate 1/2, BPSK   ---  9: Coding rate 3/4, BPSK
% --- 12: Coding rate 1/2, QPSK   --- 18: Coding rate 3/4, QPSK 
% --- 24: Coding rate 3/4, 16-QAM --- 36: Coding rate 3/4, 16-QAM
DATARATE = 9; 

%% Create SIGNAL symbol
%   SIGNAL symbol is not scrambled
%   Always: SIGNAL_DATARATE = 6; -- Coding rate 1/2, BPSK
SIGNAL_DATARATE = 6;

PILOT_SCRAMBLER_START_SEED = [1,1,1,1,1,1,1]; % Has to be “all ones” initial state
pilot_scrambler_seed = PILOT_SCRAMBLER_START_SEED;

% Generate uncoded SIGNAL data 
SIGNAL_data = zeros(1, 24); % 24b
%   RATE (4b) -- R1–R4
switch DATARATE
    case 6
        % BPSK, R=1/2
        R1234 = [1, 1, 0, 1];
    case 9
         % BPSK, R=3/2
        R1234 = [1, 1, 1, 1];
    case 12
        % QPSK, R=1/2
        R1234 = [0, 1, 0, 1];
    case 18
        % QPSK, R=3/4
        R1234 = [0, 1, 1, 1];
    case 24
        % 16-QAM, R=1/2
        R1234 = [1, 0, 0, 1];
    case 36
        % 16-QAM, R=3/4
        R1234 = [1, 0, 1, 1];
    otherwise
        error("This DATARATE is not supported so far");
end
SIGNAL_data(1:4) = R1234;
%   Reserved (1b) -- Bit 4 shall be reserved for future use.
SIGNAL_data(5) = 0; 
%   LENGTH (12b) -- LSB!
SIGNAL_data(6:17) = int2bit(LENGTH, 12, false).';
%   Parity (1b) -- even
SIGNAL_data(18) = mod(sum(SIGNAL_data(1:17)), 2);
%   Tail   (6b) -- all 6 bits shall be set to zero
%               -- The tail bits in the SIGNAL symbol enable decoding of the RATE and LENGTHfields immediately

% Encode SIGNAL_data
SIGNAL_data_encoded = convolutional_encoder(SIGNAL_data, SIGNAL_DATARATE);

% Data interleaving
SIGNAL_interleaved_data = data_interleaving(SIGNAL_data_encoded, SIGNAL_DATARATE);

% Modulate SIGNAL_data_encoded
SIGNAL_modulated_data = modulate_data(SIGNAL_interleaved_data, SIGNAL_DATARATE);

% OFDM-modulate SIGNAL_modulated_data
[pilot_phase_bin, pilot_scrambler_seed] = scrambler_gen(pilot_scrambler_seed); % same scrambler as for data
pilot_phase = -2*pilot_phase_bin + 1; % inversed BPSK 
SIGNAL_ofdm_modulated_signal = OFDM_modulate_symbol(SIGNAL_modulated_data, pilot_phase);

%% Generate DATA = [SERVICE + PSDU + TAIL + PAD] -- payload
SCRAMBLER_START_SEED = [1,0,1,1,1,0,1]; %[1,1,1,1,1,1,1]; % Can be arbitrary, nonzero
scrambler_seed = SCRAMBLER_START_SEED;

% Generate SERVICE 
%   -- The SERVICE parameter consists of 7 null bits used for the scrambler initialization and 9 null bits reserved for future use.
SERVICE_data = zeros(1, 16);

% Generate TAIL data
TAIL_data = zeros(1, 6); 

% Compute and generate PAD data
switch DATARATE
    case 6
        N_DBPS = 48 * 1 * (1/2); % ofdm_data_len * log2(BPSK) * R = 24
    case 9
        N_DBPS = 48 * 1 * (3/4); % ofdm_data_len * log2(BPSK) * R = 36
    case 12
        N_DBPS = 48 * 2 * (1/2); % ofdm_data_len * log2(QPSK) * R = 48
    case 18
        N_DBPS = 48 * 2 * (3/4); % ofdm_data_len * log2(QPSK) * R = 72
    case 24
        N_DBPS = 48 * 4 * (1/2); % ofdm_data_len * log2(16-QAM) * R = 96
    case 36
        N_DBPS = 48 * 4 * (3/4); % ofdm_data_len * log2(16-QAM) * R = 144
    otherwise
        error("This DATARATE is not supported so far");
end

N_symb = ceil((16 + 8*LENGTH + 6) / N_DBPS); % How many symbols do I need for my data (FPGA modulus/division hard? !!! -- in RX I can add N_DBPS until i*N_DBPS>=16+8*LENGTH+6)
N_data = N_symb * N_DBPS;
N_pad = N_data - (16 + 8*LENGTH + 6);
PAD_data = zeros(1,N_pad);

% Join all data in DATA
data = [SERVICE_data, PSDU_data, TAIL_data, PAD_data];

% Scramble data
%   -- (The contents of the SIGNAL field are not scrambled)
data_scrambled = zeros(size(data));
for i=1:length(data)
    [scrambling_bit, scrambler_seed] = scrambler_gen(scrambler_seed);
    data_scrambled(i) = xor(data(i), scrambling_bit);
end
%   -- Replace the six scrambled "zero" bits (TAIL) following the "data" with six nonscrambled "zero" bits. !!
tail_position = 16+8*LENGTH;
data_scrambled(tail_position+1:tail_position+6) = 0;

% Encode data
data_encoded = convolutional_encoder(data_scrambled, DATARATE);

% Data interleaving
interleaved_data = data_interleaving(data_encoded, DATARATE);
 
% Modulate data
modulated_data = modulate_data(interleaved_data, DATARATE);

% OFDM-modulate modulated_data
ofdm_data_len = 48;
ofdm_signal_len_w_CP = 80;
assert(mod(length(modulated_data), ofdm_data_len) == 0, "modulated_data has non-compatible size");
N_ofdm_symbols = round(length(modulated_data) / ofdm_data_len); % Rounding just for indexing !

ofdm_modulated_signal = zeros(1, N_ofdm_symbols*ofdm_signal_len_w_CP+1); % Overlap remains just at the end
for i_symbol = 1:N_ofdm_symbols
    % Pick data
    modulated_data_symbol = modulated_data(ofdm_data_len*(i_symbol-1)+1:ofdm_data_len*i_symbol);
    
    % Generate pilot phase
    [pilot_phase_bin, pilot_scrambler_seed] = scrambler_gen(pilot_scrambler_seed); % same scrambler as for data
    pilot_phase = -2*pilot_phase_bin + 1; % inversed BPSK 

    % OFDM modulation 
    ofdm_modulated_signal_symbol = OFDM_modulate_symbol(modulated_data_symbol, pilot_phase);
    ofdm_modulated_signal((i_symbol-1)*ofdm_signal_len_w_CP+1:(i_symbol)*ofdm_signal_len_w_CP+1) = ofdm_modulated_signal((i_symbol-1)*ofdm_signal_len_w_CP+1:(i_symbol)*ofdm_signal_len_w_CP+1) + ofdm_modulated_signal_symbol; %Add With overlap
end



%% Join complete TX signal
tx_signal = [preamble(1:end-1), SIGNAL_ofdm_modulated_signal(1:end-1), ofdm_modulated_signal]; 
tx_signal(length(preamble)) = tx_signal(length(preamble)) + preamble(end); % + windowed overlaps
tx_signal(length(preamble)-1+length(SIGNAL_ofdm_modulated_signal)) = tx_signal(length(preamble)-1+length(SIGNAL_ofdm_modulated_signal)) + SIGNAL_ofdm_modulated_signal(end);

% Write signal to file
filename = "signal_802_11p.txt";
writematrix(tx_signal.', filename);

%% Write signal to file -- in int16 + zero padded (for Vivado packet simulation)
max_val = 2^14;
padding = 100;
filename_int = "signal_802_11p_int.txt";
tx_signal_normed = max_val * tx_signal.'/ max(max(abs(real(tx_signal))), max(abs(imag(tx_signal))));
tx_signal_int16 = int16([real(tx_signal_normed), imag(tx_signal_normed)]);

tx_signal_int16_padded = [zeros(padding, 2); tx_signal_int16; zeros(padding, 2)];
writematrix(tx_signal_int16_padded, filename_int);

% Simulate freq offset
f0 = 127.789e3; % set offset
fs = 10e6;
t = (0:length(tx_signal_normed)-1).'/fs;
tx_signal_normed_rotated = tx_signal_normed .* exp(1i*2*pi*t*f0);
tx_signal_rotated_int16 = int16([real(tx_signal_normed_rotated), imag(tx_signal_normed_rotated)]);

filename_rotated_int = "signal_802_11p_rotated_int.txt";
tx_signal_rotated_int16_padded = [zeros(padding, 2); tx_signal_rotated_int16; zeros(padding, 2)];
writematrix(tx_signal_rotated_int16_padded, filename_rotated_int);

%% Plot 
% Whole signal
figure();
subplot(2,1,1);
plot(real(tx_signal));
hold on;
plot(imag(tx_signal));
title("whole signal")
subplot(2,1,2);
pwelch(tx_signal, [], [], [], 10e6)

% Preamble
figure();
plot(real(preamble));
hold on;
plot(imag(preamble));
title("preamble (both)");

% Autocorr of STS & LTS
figure;
subplot(2,1,1);
plot(abs(xcorr(short_seq_time,short_seq_time)));
title('Short Training Sequence (STF) - Autocorrelation');
xlabel('Sample Index');
ylabel('Amplitude');
subplot(2,1,2);
plot(abs(xcorr(long_seq_time,long_seq_time)));
title('Long Training Sequence (LTF) - Autocorrelation');
xlabel('Sample Index');
ylabel('Amplitude');

% Xcorr of the whole signal with STS & LTS
figure;
subplot(2,1,1);
plot(abs(xcorr(tx_signal,short_seq_time)));
title('Short Training Sequence (STF) - Correlation');
xlabel('Sample Index');
ylabel('Amplitude');
subplot(2,1,2);
plot(abs(xcorr(tx_signal,long_seq_time)));
title('Long Training Sequence (LTF) - Correlation');
xlabel('Sample Index');
ylabel('Amplitude');

% Xcorr of the whole signal with STS & LTS (with freq rotated frame)
figure;
subplot(2,1,1);
plot(abs(xcorr(tx_signal_normed_rotated,short_seq_time)));
title('Short Training Sequence (STF) - Correlation (with freq rotated frame)');
xlabel('Sample Index');
ylabel('Amplitude');
subplot(2,1,2);
plot(abs(xcorr(tx_signal_normed_rotated,long_seq_time)));
title('Long Training Sequence (LTF) - Correlation (with freq rotated frame)');
xlabel('Sample Index');
ylabel('Amplitude');

% Xcorr of the whole signal with STS & LTS (with freq rotated frame)
xcorr_sts_1period = abs(xcorr(tx_signal_normed_rotated,short_seq_time_period));
sts_sum_filter = repmat([1, zeros(1,15)], [1,10]);
xcorr_sts_1period_summed_10periods = filter(sts_sum_filter, 1, xcorr_sts_1period);
figure;
subplot(2,1,1);
plot(xcorr_sts_1period);
title('Short Training Sequence 1 period - Correlation (with freq rotated frame)');
xlabel('Sample Index');
ylabel('Amplitude');
subplot(2,1,2);
plot(xcorr_sts_1period_summed_10periods);
title('Short Training Sequence 10 periods summed - Correlation (with freq rotated frame)');
xlabel('Sample Index');
ylabel('Amplitude');





