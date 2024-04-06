close all, clear all, clc;


T = readtable("DETECTION.csv");

% Convert table to signals
period = 10;
data = T{1:period:end, 12} +1i*T{1:period:end, 13};
data_xcorr = T{1:period:end, 18};

% Filter data here (STSfilt_int flipped in file !!)
STSfilt_separated = readmatrix("STSfilt_int.txt"); 
STSfilt = STSfilt_separated(1,:) + 1i*STSfilt_separated(2,:);
STSfilt = fliplr(STSfilt);

scale1 = 1/2^15/2^5;
filtered_data = scale1 * filter(STSfilt, 1, data); % OK checked (some values)

scale2 = 1/2^15;
output_computed_xcorr = scale2 * (abs(filtered_data)).^2; % OK, somehow, but the rounding is too much !!!

figure();
plot(real(data));
hold on;
plot(imag(data));
stem(100*data_xcorr);
stem(100*output_computed_xcorr);
title("Measured data + xcorr");
legend("real data", "imag data", "xcorr measured", "xcorr computed")
