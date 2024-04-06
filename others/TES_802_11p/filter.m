close all, clear all, clc;

%% parameters of complex FIR filter
filename = "low_pass_10MHz_20MHz.txt";

n = 128; % max 128 taps in TES
fs = 20e6;
BW = 10e6;

fw = BW / 2;

%% compute FIR filter
b = fir1(n-1, fw/(fs/2), 'low'); 
b = b.';

%% TES format
% Unity is 2^23 (--> sum of filter should be 2^23 ??)
b_normed = 2^23 * b / sum(b);

% 24b signed int
b_int = round(b_normed);

% Add int24 limitations
if( (any(b_int) > 2^23 - 1) || (any(b_int) < - 2^23 + 1) )
    disp("Adding: int24 limitations !!!");
end
b_int(b_int > 2^23 - 1) = 2^23 - 1;
b_int(b_int < -2^23 + 1) = -2^23 + 1;

%% Save to file
writematrix(b_int, filename);

%% Plot
figure();
freqz(b_int, 1, [], fs)



