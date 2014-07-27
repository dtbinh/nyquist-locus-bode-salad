clear all;
clc;

%Type 1 system where n-m = 5 -1 = 4%

N = [1 0.2];
D = conv( [100 100 200 20],conv([1 0], [1  5]));

GH = tf(N, D);


figure;
subplot(2,2,1);
rlocus(GH);

subplot(2,2,3);
nyquist(GH);
axis([-100 100 -100 100])
grid;

% Margins
[Gm,Pm,Wgm,Wpm] = margin(GH)

subplot(1,2,2, 'replace');
bode(GH);
grid;
