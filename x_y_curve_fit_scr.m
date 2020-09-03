
clear
clc

x = 0: .5 :4.5;
y = [0 .6 .93 1.1 1.19 1.25 1.28 1.31 1.33 1.34];

f = fit(x(:), y(:), 'exp2')

plot(x, y)

hold on 

plot(f)


