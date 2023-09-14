%Q1
%Part-4
clear all;
close all;

sys = tf([2],[30,10,2]);

bode(sys);
grid();

[Gm,Pm] = margin(sys);
