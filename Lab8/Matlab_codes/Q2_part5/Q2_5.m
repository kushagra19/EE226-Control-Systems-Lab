clf;
clear all;
clc;
K=1000;
numg=[K -3*K 2*K];    % Define numerator of G(s).
deng=[1 4 3];        % Define denominator of G(s).
G=tf(numg, deng);   % Create and display G (s).
nyquist(G)         % Make a Nyquist diagram.
grid on;    
title('Open-Loop Frequency Response');
[Gm,Pm,Wcg,Wcp]=margin(G); % Find margins and margin frequencies. 

fprintf('\n gain margin = %f',20*log10(Gm));
fprintf('\n phase margin = %f \n',Pm);