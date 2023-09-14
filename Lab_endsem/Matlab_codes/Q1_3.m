%Q1
%Part-3
clear all;
close all;
sys = tf([2],[30,10,2]);

step(sys);
stepinfo(sys);
