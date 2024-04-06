close all; clear all; clc;

%% Check Vivado FFT block

T = readtable("iladata_FFT_check.csv");

period = 10;
signal_start = 2;
signal_end = 302;
signal_R = T{signal_start:period:signal_end,6};
signal_I = T{signal_start:period:signal_end,7};
Signal = signal_R + 1i*signal_I;


fft_valid = T{:,13};
FFT_r = T{:,15};
FFT_i = T{:,16};

FFT_bursts = FFT_r(fft_valid==1) + 1i*FFT_i(fft_valid==1);
FFT_burst = (FFT_bursts(65:end));

orig_signal_computed = round(ifft(FFT_burst));

%% PLot

figure();
plot(real(orig_signal_computed))
hold on;
plot(64-length(Signal)+1:64, real(Signal));
% plot(flipud(abs(Signal)));


