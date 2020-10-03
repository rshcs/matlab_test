clear
clc

k = 37.44;

%num = k;
%den = [1 5 17 13 0];
% sta
s = tf('s');
G = k / (s*(s+1)*(s^2+4*s+13));

den = 1 + G;

sys = G / den
%G = tf(num, den)

%rlocus(G)
step(sys)