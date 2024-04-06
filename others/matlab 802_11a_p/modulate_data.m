
function modulated_data = modulate_data(data, DATARATE)
    
    % Choose modulation
    if (DATARATE == 6) || (DATARATE == 9)
        % BPSK Modulation
        KMOD = 1; % Modulation-dependent normalization factor KMOD

        modulated_data = ones(size(data));
        modulated_data(data == 0) = -1;
        modulated_data = KMOD*modulated_data;

    elseif (DATARATE == 24) || (DATARATE == 36) 
        % 16-QAM Modulation
        KMOD = 1/sqrt(10); % Modulation-dependent normalization factor KMOD
        
        % for all LSB coded nibbles (+ in Gray code)
        assert(mod(length(data), 4) == 0, "16-QAM needs data divisible by 4");
        N_symbols = length(data) / 4;
        modulated_data = NaN(1, N_symbols);
        for i_symbol = 1:N_symbols
            nibble_pos = 4*(i_symbol-1); % without +1

            % I-value
            if data(nibble_pos+1) == 0 && data(nibble_pos+2) == 0
                modulated_data(i_symbol) = -3;
            elseif data(nibble_pos+1) == 0 && data(nibble_pos+2) == 1
                modulated_data(i_symbol) = -1;
            elseif data(nibble_pos+1) == 1 && data(nibble_pos+2) == 1
                modulated_data(i_symbol) = +1;
            elseif data(nibble_pos+1) == 1 && data(nibble_pos+2) == 0
                modulated_data(i_symbol) = +3;
            end
            % Q-value
            if data(nibble_pos+3) == 0 && data(nibble_pos+4) == 0
                modulated_data(i_symbol) = modulated_data(i_symbol) -3i;
            elseif data(nibble_pos+3) == 0 && data(nibble_pos+4) == 1
                modulated_data(i_symbol) = modulated_data(i_symbol) -1i;
            elseif data(nibble_pos+3) == 1 && data(nibble_pos+4) == 1
                modulated_data(i_symbol) = modulated_data(i_symbol) +1i;
            elseif data(nibble_pos+3) == 1 && data(nibble_pos+4) == 0
                modulated_data(i_symbol) = modulated_data(i_symbol) +3i;
            end

        end
        modulated_data = KMOD*modulated_data;

    else
        error("This modulation not supported so far");
    
    end


end