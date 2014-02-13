function [] = show_solutions( N, D )
%SHOW_SOLUTION Summary of this function goes here
%   Detailed explanation goes here


GH = tf(N, D);


figure;
subplot(3,1,1);
rlocus(GH);

subplot(3,1,2);
nyquist(GH);

% Margins
[Gm,Pm,Wgm,Wpm] = margin(GH)



end

