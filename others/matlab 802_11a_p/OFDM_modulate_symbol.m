
function modulated_symbol = OFDM_modulate_symbol(data, pilot_phase)
    % parameter: data -- Digitally modulated data
    OFDM_len = 64;
    data_len = 48; 
    pilot_positions = [-21, -7, 7, 21]; % The pilots shall be BPSK modulated by a pseudo binary sequence 
    pilot_values = [1, 1, 1, -1] * pilot_phase;
    CP_len = OFDM_len / 4;
    
    % Check input
    assert(all(size(data) == [1, data_len]), "Data size is wrong");
    assert((pilot_phase == 1) | (pilot_phase == -1), "Pilot phase can be -1/+1")

    
    % Mapping from the logical subcarrier number "0 to 47" into frequency offset index -26 to 26
    IFFT_data = zeros(1, OFDM_len);

    IFFT_data((0-26)+33:(4-26)+33)   = data(1:5);   % k-26: 0<=k<=4
    IFFT_data((5-25)+33:(17-25)+33)  = data(6:18);  % k-25: 5<=k<=17
    IFFT_data((18-24)+33:(23-24)+33) = data(19:24); % k-24: 18<=k<=23
    IFFT_data((24-23)+33:(29-23)+33) = data(25:30); % k-23: 24<=k<=29
    IFFT_data((30-22)+33:(42-22)+33) = data(31:43); % k-22: 30<=k<=42
    IFFT_data((43-21)+33:(47-21)+33) = data(44:48); % k-21: 43<=k<=47

    % Add pilot signals
    IFFT_data(pilot_positions+33) = pilot_values; 
        
    %%%%%%% ---------- PROBLEM HERE _________ ABOVE OK
    %%%%%%% !!!!!!!!!!!!!!!!!!!!!!!!!!!!

    % modulate OFDM    
    OFDM_signal = ifft(ifftshift(IFFT_data));

    % Add Cyclic Prefix (CP)
    CP_signal = OFDM_signal(end-CP_len+1:end);


    % Output -- Add CP and 81st bit !
    modulated_symbol = [CP_signal, OFDM_signal, OFDM_signal(1)]; 
    % Window function
    modulated_symbol([1, end]) = modulated_symbol([1, end]) / 2;


end

%% Plot data
% figure();
% stem((1:64)-33, IFFT_data);

% figure();
% plot(real(modulated_signal));
% hold on;
% plot(imag(modulated_signal));

