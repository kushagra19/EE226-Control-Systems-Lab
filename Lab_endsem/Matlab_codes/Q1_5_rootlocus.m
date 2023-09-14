%Q1
%Part5
clear all;
close all;

sys = tf([1],[30,10,2]);

hold on;
rlocus(sys);
sgrid(0.517,0);
hold off;