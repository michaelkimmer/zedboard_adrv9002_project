
function interleaved_data = data_interleaving(data, DATARATE) 
    % All encoded data bits shall be interleaved by a block interleaver
    % with a block size corresponding to the number of bits in a single
    % OFDM symbol N_CBPS 
    switch DATARATE
    case 6
        % BPSK, R=1/2
        N_CBPS = 48; % Number of coded bits per OFDM symbol, N_CBPS
        N_BPSC = 1; % Number of coded bits per subcarrier, N_BPSC
    case 36
        % 16-QAM, R=3/4
        N_CBPS = 192; % Number of coded bits per OFDM symbol, N_CBPS
        N_BPSC = 4; % Number of coded bits per subcarrier, N_BPSC
    otherwise
        error("This DATARATE is not supported so far");
    end
    assert(mod(length(data), N_CBPS) == 0, "Data have incompatible length")
    
    % Note:
    %   -- k the index of the coded bit before the first permutation
    %   -- i shall be the index after the firstand before the second permutation
    %   -- j shall be the index after the second permutation
    
    
    N_blocks = round(length(data) / N_CBPS); % Rounding just for indexing
    interleaved_data = [];
    for i_block=1:N_blocks
        data_block = data((i_block-1)*N_CBPS+1:i_block*N_CBPS);

        % The first permutation ensures that adjacent coded bits are mapped onto nonadjacent subcarriers.
        interleaved_data_first_block = NaN(1, N_CBPS);
        for k=0:N_CBPS-1
            i = (N_CBPS/16)*mod(k, 16) + floor(k/16);
            interleaved_data_first_block(i+1) = data_block(k+1);
        end
        % Check for data consistency
        assert(~any(isnan(interleaved_data_first_block)), "First interleaving error");
    
        % The second Permutation: ensures that adjacent coded bits are mapped alternately onto less and more significant bits of the constellation and, thereby, long runs of low reliability (LSB) bits are avoided
        interleaved_data_second_block = NaN(1, N_CBPS);
        s = max(N_BPSC/2,1);
        for i=0:N_CBPS-1
            j = s * floor(i/s) + mod(i + N_CBPS - floor(16 * i/N_CBPS), s);
            interleaved_data_second_block(j+1) = interleaved_data_first_block(i+1);
        end
        % Check for data consistency
        assert(~any(isnan(interleaved_data_second_block)), "Second interleaving error");

        % Append Interleaved data
        interleaved_data = [interleaved_data, interleaved_data_second_block];

    end

end
