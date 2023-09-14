clear all;
clc;
clf;
numg=[1 -3 2];
deng=[1 4 3];
G=tf (numg, deng);
nyquist(G);
grid on;

pause;