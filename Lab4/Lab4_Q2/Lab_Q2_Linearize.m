%% Exact linearization of the Simulink model Lab4_Q2
%
% This MATLAB script is the command line equivalent of the exact
% linearization tab in linear analysis tool with current settings.
% It produces the exact same linearization results as hitting the Linearize button.

% MATLAB(R) file generated by MATLAB(R) 9.9 and Simulink Control Design (TM) 5.6.
%
% Generated on: 29-Jan-2021 09:58:47

%% Specify the model name
model = 'Lab4_Q2';

%% Specify the analysis I/Os
% Get the analysis I/Os from the model
io = getlinio(model);

%% Specify the operating point
% Use the model initial condition
op = operpoint(model);


%% Linearize the model
sys = linearize(model,io,op);

%% Plot the resulting linearization
stepinfo(6*sys)
tf(sys)
step(6*sys)

