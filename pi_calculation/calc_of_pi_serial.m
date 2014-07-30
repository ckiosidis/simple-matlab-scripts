clear
clc
n=2^20;
tic
hits=hits_calc(n);
toc
p=4*hits/n;
disp(p)