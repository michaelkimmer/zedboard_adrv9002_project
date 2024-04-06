
function [out, new_seed] = scrambler_gen(seed)
    % Srambler generator polynomial: S(x)= x^7 + x^4 +1
    
    % Check seed
    assert(all(size(seed)==[1,7]), "Seed has bad size")
    assert(all(seed == 0 | seed == 1), "Seed has to be 0/1 array only")

    % Generate output -- xor 4th and 7th bit
    out = xor(seed(4), seed(7));
    
    % Recompute seed
    new_seed = [out, seed(1:6)];

end


% % Check seq -- OK (period, start, end)
% seed = ones(1,7);
% seq = [];
% for i=1:500
%     [out, seed] = scrambler_gens(seed);
%     seq(end+1) = out;
% end
% figure();
% plot(xcorr(seq, seq)) 