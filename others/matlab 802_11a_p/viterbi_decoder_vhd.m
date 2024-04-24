close all; clear all; clc;

%% This script generates vhdl Coder transitions memory for Viterbi
% VHDL viterbi memory is written to file
filename = "viterbi_memory.txt";


%% Generate Coder FORWARD transitions 
text = "-- VHDL Coder FORWARD transitions memory for Viterbi" + newline;
text = text + "type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);" + newline;
text = text + "constant VITERBI_FORWARD_MEM : viterbi_mem_t := (" + newline;

% Generate lines
output_text_b0 = "";
output_text_b1 = "";

for state = 0:127
    state_array = fliplr(int2bit(state, 7).'); % LSB at one

    % Leave the state with this b !!
    for b = 0:1

        % Generate output
        A_output = mod(b + state_array(2) + state_array(3) + state_array(5) + state_array(6), 2); % xor(new_data, reg(2), reg(3), reg(5), reg(6))
        B_output = mod(b + state_array(1) + state_array(2) + state_array(3) + state_array(6), 2); % xor(new_data, reg(1), reg(2), reg(3), reg(6))
        output_string = string('"' + string(A_output) + string(B_output) + '", ');

        if b == 0
            output_text_b0 = output_text_b0 + output_string;
        else
            output_text_b1 = output_text_b1 + output_string;
        end

    end

end 

% Add lines to text
text = text + output_text_b0 + newline;
text = text + output_text_b1 + newline;

% end the text
text = text + "); -- Input: to_integer(unsigned(state & b))" + newline + newline; 


%% Generate Coder BACKWARD transitions 
text = text + "-- VHDL Coder BACKWARD transitions memory for Viterbi" + newline;
text = text + "-- type viterbi_mem_t is array (0 to 127) of std_logic_vector(0 to 1);" + newline;
text = text + "constant VITERBI_BACKWARD_MEM : viterbi_mem_t := (" + newline;

% Generate lines
output_text_b0 = "";
output_text_b1 = "";

for new_state = 0:127
    new_state_array = fliplr(int2bit(new_state, 7).'); % b=LSB at one
    b = new_state_array(1);

    % previous state
    % state_array = [new_state_array(2:end), NaN];

    % Enter the state with both MSB s7
    for s7 = 0:1
        state_array = [new_state_array(2:end), s7];

        % Generate output
        A_output = mod(b + state_array(2) + state_array(3) + state_array(5) + state_array(6), 2); % xor(new_data, reg(2), reg(3), reg(5), reg(6))
        B_output = mod(b + state_array(1) + state_array(2) + state_array(3) + state_array(6), 2); % xor(new_data, reg(1), reg(2), reg(3), reg(6))
        output_string = string('"' + string(A_output) + string(B_output) + '", ');

        if s7 == 0
            output_text_b0 = output_text_b0 + output_string;
        else
            output_text_b1 = output_text_b1 + output_string;
        end

    end

end 

% Add lines to text
text = text + output_text_b0 + newline;
text = text + output_text_b1 + newline;

% end the text
text = text + "); -- Input: to_integer(unsigned(s7 & state))" + newline + newline; 





%% Print text 
disp(text);

%% Save text to file
file = fopen(filename, "w");
fprintf(file, text);
fclose(file);