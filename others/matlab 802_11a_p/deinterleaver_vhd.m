close all; clear all; clc;

%% This script generates vhdl deinterleaving tables for 1 OFDM symbol
% VHDL tables is written to file
filename = "deinterleaving_tables.txt";
text = "-- VHDL deinterleaving tables for 1 OFDM symbol" + newline + newline;


% Note:
%   -- k the index of the coded bit before the first permutation
%   -- i shall be the index after the firstand before the second permutation
%   -- j shall be the index after the second permutation
%
% The DEMAPPING_XXX is counted from 0


%% BPSK
N_CBPS = 48; % Number of coded bits per OFDM symbol, N_CBPS
N_BPSC = 1; % Number of coded bits per subcarrier, N_BPSC

% Create interleaving
in_indexes = 0:N_CBPS-1;

% The first permutation ensures that adjacent coded bits are mapped onto nonadjacent subcarriers.
interleaved_indexes_first = NaN(1, N_CBPS);
for k=0:N_CBPS-1
    i = (N_CBPS/16)*mod(k, 16) + floor(k/16);
    interleaved_indexes_first(i+1) = in_indexes(k+1);
end
% Check for data consistency
assert(~any(isnan(interleaved_indexes_first)), "First interleaving error");

% The second Permutation: ensures that adjacent coded bits are mapped alternately onto less and more significant bits of the constellation and, thereby, long runs of low reliability (LSB) bits are avoided
interleaved_indexes_second = NaN(1, N_CBPS);
s = max(N_BPSC/2,1);
for i=0:N_CBPS-1
    j = s * floor(i/s) + mod(i + N_CBPS - floor(16 * i/N_CBPS), s);
    interleaved_indexes_second(j+1) = interleaved_indexes_first(i+1);
end
% Check for data consistency
assert(~any(isnan(interleaved_indexes_second)), "Second interleaving error");

% Create deinterleaving -- reverse indexes
deinterleaving_indexes = NaN(1, N_CBPS);
for k=0:N_CBPS-1
    deinterleaving_indexes(interleaved_indexes_second(k+1) + 1) = k;
end
% Check for data consistency
assert(~any(isnan(deinterleaving_indexes)), "Deinterleaving error");

% Ignore pilots
deinterleaving_indexes_with_pilots = NaN(size(deinterleaving_indexes));
for k=0:N_CBPS-1
    if deinterleaving_indexes(k+1) >= 43*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 4*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 30*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 3*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 18*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 2*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 5*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 1*N_BPSC;

    else
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 0*N_BPSC;

    end
end
% Check for data consistency
assert(~any(isnan(deinterleaving_indexes_with_pilots)), "Ignoring pilot error");

% Write to the text
text = text + "-- BPSK deinterleaving table" + newline;
for k=0:N_CBPS-1
    text = text + "DEINTERLEAVER_BPSK(" + num2str(k) + ") <= DEMAPPING_BPSK(" + num2str(deinterleaving_indexes_with_pilots(k+1)) + ");" + newline;
end

% Print indexes
disp("BPSK indexes: ");
disp(deinterleaving_indexes_with_pilots);


%% QPSK
N_CBPS = 96; % Number of coded bits per OFDM symbol, N_CBPS
N_BPSC = 2; % Number of coded bits per subcarrier, N_BPSC

% Create interleaving
in_indexes = 0:N_CBPS-1;

% The first permutation ensures that adjacent coded bits are mapped onto nonadjacent subcarriers.
interleaved_indexes_first = NaN(1, N_CBPS);
for k=0:N_CBPS-1
    i = (N_CBPS/16)*mod(k, 16) + floor(k/16);
    interleaved_indexes_first(i+1) = in_indexes(k+1);
end
% Check for data consistency
assert(~any(isnan(interleaved_indexes_first)), "First interleaving error");

% The second Permutation: ensures that adjacent coded bits are mapped alternately onto less and more significant bits of the constellation and, thereby, long runs of low reliability (LSB) bits are avoided
interleaved_indexes_second = NaN(1, N_CBPS);
s = max(N_BPSC/2,1);
for i=0:N_CBPS-1
    j = s * floor(i/s) + mod(i + N_CBPS - floor(16 * i/N_CBPS), s);
    interleaved_indexes_second(j+1) = interleaved_indexes_first(i+1);
end
% Check for data consistency
assert(~any(isnan(interleaved_indexes_second)), "Second interleaving error");

% Create deinterleaving -- reverse indexes
deinterleaving_indexes = NaN(1, N_CBPS);
for k=0:N_CBPS-1
    deinterleaving_indexes(interleaved_indexes_second(k+1) + 1) = k;
end
% Check for data consistency
assert(~any(isnan(deinterleaving_indexes)), "Deinterleaving error");

% Ignore pilots
deinterleaving_indexes_with_pilots = NaN(size(deinterleaving_indexes));
for k=0:N_CBPS-1
    if deinterleaving_indexes(k+1) >= 43*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 4*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 30*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 3*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 18*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 2*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 5*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 1*N_BPSC;

    else
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 0*N_BPSC;

    end
end
% Check for data consistency
assert(~any(isnan(deinterleaving_indexes_with_pilots)), "Ignoring pilot error");

% Write to the text
text = text + newline + "-- QPSK deinterleaving table" + newline;
for k=0:N_CBPS-1
    text = text + "DEINTERLEAVER_QPSK(" + num2str(k) + ") <= DEMAPPING_QPSK(" + num2str(deinterleaving_indexes_with_pilots(k+1)) + ");" + newline;
end

% Print indexes
disp("QPSK indexes: ");
disp(deinterleaving_indexes_with_pilots);

%% 16-QAM, R=3/4
N_CBPS = 192; % Number of coded bits per OFDM symbol, N_CBPS
N_BPSC = 4; % Number of coded bits per subcarrier, N_BPSC

% Create interleaving
in_indexes = 0:N_CBPS-1;

% The first permutation ensures that adjacent coded bits are mapped onto nonadjacent subcarriers.
interleaved_indexes_first = NaN(1, N_CBPS);
for k=0:N_CBPS-1
    i = (N_CBPS/16)*mod(k, 16) + floor(k/16);
    interleaved_indexes_first(i+1) = in_indexes(k+1);
end
% Check for data consistency
assert(~any(isnan(interleaved_indexes_first)), "First interleaving error");

% The second Permutation: ensures that adjacent coded bits are mapped alternately onto less and more significant bits of the constellation and, thereby, long runs of low reliability (LSB) bits are avoided
interleaved_indexes_second = NaN(1, N_CBPS);
s = max(N_BPSC/2,1);
for i=0:N_CBPS-1
    j = s * floor(i/s) + mod(i + N_CBPS - floor(16 * i/N_CBPS), s);
    interleaved_indexes_second(j+1) = interleaved_indexes_first(i+1);
end
% Check for data consistency
assert(~any(isnan(interleaved_indexes_second)), "Second interleaving error");

% Create deinterleaving -- reverse indexes
deinterleaving_indexes = NaN(1, N_CBPS);
for k=0:N_CBPS-1
    deinterleaving_indexes(interleaved_indexes_second(k+1) + 1) = k;
end
% Check for data consistency
assert(~any(isnan(deinterleaving_indexes)), "Deinterleaving error");

% Ignore pilots
deinterleaving_indexes_with_pilots = NaN(size(deinterleaving_indexes));
for k=0:N_CBPS-1
    if deinterleaving_indexes(k+1) >= 43*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 4*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 30*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 3*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 18*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 2*N_BPSC;

    elseif deinterleaving_indexes(k+1) >= 5*N_BPSC
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 1*N_BPSC;

    else
        deinterleaving_indexes_with_pilots(k+1) = deinterleaving_indexes(k+1) + 0*N_BPSC;

    end
end
% Check for data consistency
assert(~any(isnan(deinterleaving_indexes_with_pilots)), "Ignoring pilot error");

% Write to the text
text = text + newline + "-- 16QAM deinterleaving table" + newline;
for k=0:N_CBPS-1
    text = text + "DEINTERLEAVER_16QAM(" + num2str(k) + ") <= DEMAPPING_16QAM(" + num2str(deinterleaving_indexes_with_pilots(k+1)) + ");" + newline;
end

% Print indexes
disp("16-QAM indexes: ");
disp(deinterleaving_indexes_with_pilots);


%% Print vhdl text 
disp(text);



%% Save text to file
file = fopen(filename, "w");
fprintf(file, text);
fclose(file);

    

