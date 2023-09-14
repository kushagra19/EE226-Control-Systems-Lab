clc
clear all
close all

%Creating a transfer function (1/LC)/(s^2+R/L*s+1/LC)

num_rlc=[2 18 42]; % numerator coefficients of s
den_rlc=[1 16 60 117 128 44]; %denominator coefficients of s
sys_rlc=tf(num_rlc,den_rlc); %creating a trnsfer function
step(sys_rlc) %plotting output voltage for the system 'sys_rlc for a step input voltage of 1V'


