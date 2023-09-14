%Q1
clear all;
close all;
%uncompensated system
sys = tf([383],[1,21,103,195]);
%compensated system
sys1 = tf([6020,42140],[1,61.57,954.97,4731.71,7911.15]);

hold on;
step(sys/(sys+1));
step(sys1/(sys1+1));
legend('uncompensated','compensated');
hold off;