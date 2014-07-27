clear all;
clc;

%Type 1 system where n-m = 1

N = conv([0.5 1], [0.3 1]);
D = conv(  [0.01 1], conv([1 0], [0.1 1])	);

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
