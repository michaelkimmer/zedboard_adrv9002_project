
function data_encoded = convolutional_encoder(data, DATARATE)
    % The convolutional encoder shall use the industry-standard generator polynomials, g0 = 1338 and g1 = 1718, of rate R = 1/2
    
    % Check dimension
    assert(size(data, 1) == 1, "Input has wrong dimensions");
    data_len = length(data);

    % Prepare coder register + outputs
    encoder_regs = zeros(1,6);
    A_output = NaN(size(data));
    B_output = NaN(size(data));

    for i=1:data_len
        % Compute outputs 
        A_output(i) = mod(data(i) + encoder_regs(2) + encoder_regs(3) + encoder_regs(5) + encoder_regs(6), 2); % xor(new_data, reg(2), reg(3), reg(5), reg(6))
        B_output(i) = mod(data(i) + encoder_regs(1) + encoder_regs(2) + encoder_regs(3) + encoder_regs(6), 2); % xor(new_data, reg(1), reg(2), reg(3), reg(6))

        % Update encoder registers (shift)
        encoder_regs = [data(i), encoder_regs(1:5)];
    end
    


    % Higher rates are derived from it by employing "puncturing"
    if (DATARATE == 6) || (DATARATE == 12) || (DATARATE == 24)
        % R=1/2 -- no puncturing
        data_encoded = reshape([A_output; B_output], 1, []); % [A1, B1, A2, B2, ...]

    elseif (DATARATE == 9) || (DATARATE == 18) || (DATARATE == 36) || (DATARATE == 54)
        % R=3/4 -- puncturing of both A,B
        assert(mod(data_len, 4) == 0, "For this Code rate, the data must be divisible by 4");
        data_encoded = NaN(1, 3/4*data_len);
        i_data_encoded = 0;
        for i_data = 1:data_len
            % Add A(i_data)
            if mod(i_data, 3) ~= 0
                i_data_encoded = i_data_encoded + 1; % Update index of coded data
                data_encoded(i_data_encoded) =  A_output(i_data);
            end
            % Add B(i_data)
            if mod(i_data, 3) ~= 2
                i_data_encoded = i_data_encoded + 1; % Update index of coded data
                data_encoded(i_data_encoded) =  B_output(i_data);
            end
        end

    else
        error("This DATARATE is not supported so far");
    end

end