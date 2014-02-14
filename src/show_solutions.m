function [] = show_solutions( N, D )
%SHOW_SOLUTION Displays Root Locus, Nyquist and Bode diagrams of given GH
%   Input should be N, numerator and D, denominator

GH = tf(N, D);


figure;
subplot(2,2,1);
rlocus(GH);

subplot(2,2,2);
nyquist(GH);

% Margins
[Gm,Pm,Wgm,Wpm] = margin(GH)



end

