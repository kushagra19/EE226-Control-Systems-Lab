%Q1
clear all;
close all;
%uncompensated system
sys = tf([41.1],[1,12,41,42]);
%compensated system
sys1 = tf([41.1,16.81],[1,12.1,42.2,46.1,4.2]);

hold on;
step(sys/(sys+1));
step(sys1/(sys1+1));
legend('uncompensated','compensated');
hold off;