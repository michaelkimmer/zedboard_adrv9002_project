close all, clear all;


STSfilt_separated = readmatrix("STSfilt_int.txt"); % Note: (STSfilt_int flipped both in file and in implementation !)
STSfilt = STSfilt_separated(1,:) + 1i*STSfilt_separated(2,:);

T = readtable("STS_FIR.csv");

% Convert table to signals
period = 10;
data_strobe = T{:, 15};
data_in = T{1:period:end, 12} +1i*T{1:period:end, 13};
data_out = T{1:period:end, 16} +1i*T{1:period:end, 17};

scale = 1/2^15/2^5;
output = scale * filter(STSfilt, 1, data_in);


plot_start = 17;
figure();
subplot(2,1,1);
plot(real(data_out(plot_start:end)));
hold on;
plot(imag(data_out(plot_start:end)));
title("Measured");
subplot(2,1,2);
plot(real(output(plot_start:end)));
hold on;
plot(imag(output(plot_start:end)));
title("Computed");