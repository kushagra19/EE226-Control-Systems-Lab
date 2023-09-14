%Q2
clear all;
close all;
%uncompensated system
 sys = tf([1080],[1,30,200,0]);
%compensated system
 sys1 = tf([1080,4644],[1,30,200,0]);

hold on;
step(sys/(sys+1));
step(sys1/(sys1+1));
legend('uncompensated','compensated');
hold off;