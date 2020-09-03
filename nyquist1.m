clear
clc

%s = tf('s');

%G = (20*(s+1))/(s*(s+5)*(s^2+2*s+10))

num = [20 20];
den = [1 7 20 50 0];

sys = tf(num, den);

%bode(sys)
%[Gm,Pm,Wcg,Wcp] = margin(sys)
%pole(sys)
%zero(sys)
%nyquist(sys)
1 + sys