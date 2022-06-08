%% Data initialization script

addpath(genpath('assets'));

% Electrical parameters
R = 19.8; % armature resistance ohm
L = 250; % rotor inductance uH
Vcc = 12; % voltage supply V

% Motor parameters
Kt = 11.4; % mNm/A

% Mechanical parameters
bm = 1.3e-5; % damping mNm/rpm
Jm = 0.65; % inertia gcm2
Tload = 0.01; % load torque Nm
eta = 100; % gearbox transmission ratio


% To generate the Simscape multibody model of the four-bar linkage
% launch the script then type in the command window:

% smimport('assets/cad-export/FOURBAR.xml')
