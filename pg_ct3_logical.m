clear all
close all
clc

a = 1;
b = 4;
c = 4;

discr = b^2 - 4*a*c;

if discr  < 0
    disp('Warning: discriminant is negative, roots are imaginary')
elseif discr == 0
    disp('discriminant is zero')

else
    disp('roots are real')
end

