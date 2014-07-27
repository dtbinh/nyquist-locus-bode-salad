clear all;
clc;

%Type 0 system where P = 3 & z = 2 %

N = conv([0.5 1], [0.3 1]);
D = conv(  [0.100 1], conv([0.25 1], [0.10 1])	);

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
