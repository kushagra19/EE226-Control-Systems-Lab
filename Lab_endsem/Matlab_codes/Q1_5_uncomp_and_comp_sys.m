%Q1
clear all;
close all;
%uncompensated system
sys = tf([2],[2,10,30]);
%compensated system
sys1 = tf([1.092,5.46],[30,31.3,9.1,1.42]);

hold on;
step(sys/(sys+1));
step(sys1/(sys1+1));
legend('uncompensated','compensated');
hold off;

stepinfo(sys1);