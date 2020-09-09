clear all
close all
clc

x = 1; % Defines a variable
A = [x 2*x 3*x 4*x 5*x; 2*x x^2 1 1 1; 3*x 1 x^2 1 1; 4*x 1 1 x^2 1; 5*x 1 1 1 x];

output1 = A* (A + A');
output2 = det(A);
output3 = inv(A);

A + ones(size(A));

size(A);


