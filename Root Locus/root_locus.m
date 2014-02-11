

function [] = root_locus(N, D)
% Simple wrapper to calculate rlocus of a given
% GH function

GH = tf(N,D);
rlocus(GH);
end


