clear all;
clc;



N = [10 40];
D = conv( [1 2], conv(  [1 6], conv([1 8], [1 10])	));

GH = tf(N, D);


figure;
subplot(2,2,1);
rlocus(GH);

subplot(2,2,3);
nyquist(GH);
axis([-10 10 -10 10])
grid;

% Margins
[Gm,Pm,Wgm,Wpm] = margin(GH)

subplot(1,2,2, 'replace');
bode(GH);
grid;

title('P = 3, Z = 2, Type = 0');
