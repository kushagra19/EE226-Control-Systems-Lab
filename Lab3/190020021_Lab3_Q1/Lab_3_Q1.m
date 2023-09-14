
clc
clear all
close all


%Creating a transfer function (1/LC)/(s^2+R/L*s+1/LC)

num_rlc=[6.62394]; % numerator coefficients of s
den_rlc=[1 101.71 171 6.62394]; %denominator coefficients of s
sys_rlc=tf(num_rlc,den_rlc); %creating a trnsfer function

figure
x = linspace(0.0001,200,1000);
step(3.14*sys_rlc);

hold on 
plot(x,3.14*heaviside(x),'g');
hold off
legend('Output_Response','Input')


