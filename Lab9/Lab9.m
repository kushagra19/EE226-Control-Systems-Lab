%transfer function decalration
sys = tf([1,-4,5],[1 9 28 20]);
%plotting root locus
hold on;
rlocus(sys);
scatter(-3,2.2);          %Plotting -3+2.2i
scatter(-1,1.51);         %Plotting -1+1.51i  