

%% Create 802.11p preamble
function [short_seq_time, long_seq_time] = generate_802_11p_preambles()
    % Short Sequence (STF) in frequency domain
    % orig: S_{-32 .. +31}
    % S_{-26,26} = √(13/6) * {0, 0, 1+j, 0, 0, 0, -1-j, 0, 0, 0, 1+j, 0, 0, 0, -1-j, 0, 0, 0, -1-j, 0, 0, 0, 1+j, 0, 0, 0, 0, 0, 0, 0, -1-j, 0, 0, 0, -1-j, 0, 0, 0, 1+j, 0, 0, 0, 1+j, 0, 0, 0, 1+j, 0, 0, 0, 1+j, 0,0}
    %Indices: 1-->-32, 32-->-1,, 33-->0, 64-->31
    short_seq_freq = zeros(1,64);
    pos_indx = [-24, -16, -4, 12, 16, 20, 24];
    neg_indx = [-20, -12, -8, 4, 8];
    short_seq_freq(pos_indx + 33) = sqrt(13/6) * (1+1i);
    short_seq_freq(neg_indx + 33) = sqrt(13/6) * (-1-1i);
        
    % Long Sequence (LTF) in frequency domain  
    % L_{-26 .. 26} = {1, 1, –1, –1, 1, 1, –1, 1, –1, 1, 1, 1, 1, 1, 1, –1, –1, 1, 1, –1, 1, –1, 1, 1, 1, 1, 0, 1, –1, –1, 1, 1, –1, 1, –1, 1, –1, –1, –1, –1, –1, 1, 1, –1, –1, 1, –1, 1, –1, 1, 1, 1, 1}}
    long_seq_freq = zeros(1, 64);
    long_seq_freq(-26+33:26+33) = [1, 1, -1, -1, 1, 1, -1, 1, -1, 1, 1, 1, 1, 1, 1, -1, -1, 1, 1, -1, 1, -1, 1, 1, 1, 1, 0, 1, -1, -1, 1, 1, -1, 1, -1, 1, -1, -1, -1, -1, -1, 1, 1, -1, -1, 1, -1, 1, -1, 1, 1, 1, 1];
    
    % Perform IFFT to convert to time domain
    short_seq_time = ifft(ifftshift(short_seq_freq));
    long_seq_time = ifft(ifftshift(long_seq_freq));

    short_seq_time = short_seq_time(1:16); % 16-periodic (delete the rest)



end