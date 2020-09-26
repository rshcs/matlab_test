clear all 
close all
clc

x = ones(1, 10);

for n = 2: 6
    x(n) = 2*x(n-1);
    
    if n == 4
        break;
    end
    
end

