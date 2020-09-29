clear all
close all
clc

deltaT = 0.01;
t = 0: deltaT : 15;

for n = 1: length(t)
    if t(n)<1
        u(n) = 0;
    elseif t(n) >= 1 & t(n) < 5
        u(n) = 1;
    elseif t(n) >= 5 & t(n) < 13
        u(n) =- 1;
    else
        u(n) = 0;
    end
end

figure(1)
plot(t, u)
