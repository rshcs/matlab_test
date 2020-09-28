clear all
close all
clc

delta_x = 0.01;
x = -5: delta_x: 5;
f = (cos(10*x)).^2.*exp(-x.^2);

figure(1)
plot(x, f, 'r+')

xlabel('independant var')
ylabel('dependent variable')