%this script reads and transmitts 802.11p

close all; clear; clc;


%% Prepare Tx
IPAddress = '192.168.10.101';
CenterFrequency = 2400e6;  % 2432e6 -- Channel: 5, 2472e6 -- Channel: 13
% MasterClockRate==100e6, 
InterpolationFactor = 10; % 5 --> fs=20MHz, 10 --> fs=10MHz

tx = comm.SDRuTransmitter('Platform','N200/N210/USRP2','IPAddress', IPAddress, ...
    'Gain', 30,  'PPSSource', 'Internal', 'ClockSource', 'Internal', ...
    'CenterFrequency', CenterFrequency, 'InterpolationFactor', InterpolationFactor);
disp(tx);

%% read picture as 1/0 bits
filename = 'signal_802_11p.txt'; 
signal = readmatrix(filename); 

% normalize and pad to 0.9 FS
%                                                                                                                                                            
max_val = max(max(real(signal)), max(imag(signal)));

% signal_padded = [0.9 * signal /  max_val; zeros(size(signal))];
% signal_padded = [0.9 * signal(1:160) /  max_val; zeros(160,1)]; % STS only
signal_padded = [0.9 * signal(1:640) /  max_val; zeros(640,1)]; % STS + LTS + 4*OFDM only


%% Tx
while(1)
    tx(signal_padded);
    % pause(0.01);
end



