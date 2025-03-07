%

%   Copyright 2021 The MathWorks, Inc.


%% Navigation Variant Choice

% Read Data from QGroundControl Mission 1
% Path Correction from Onboard 2
% Simulink Dashboard blocks 3
% Constant input 4
guidanceType  = 0;

%% Actuator Output Choice

% true - custom Simulink mixer is used
% false - PX4 inbuilt mixer is used
useCustomMixer = true;

%% Model Sample Time

% Sample Time of Plant and Controller (100 Hz)
SampleTime = 0.01;
