clear
clc

s = tf('s');
k = 1;

G = k / (s*(s+1)*(s^2+4*s+13));

1 + G
