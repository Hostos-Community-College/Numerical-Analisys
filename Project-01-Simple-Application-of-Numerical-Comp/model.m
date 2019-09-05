% Statement: Plot the function L vs c
% X -  Vector

syms L c
L = @(c) 9./sin(pi - 2.1468 - c) + 7./sin(c);
x = linspace(-100, 100, 1000);
plot(x, L(x));
