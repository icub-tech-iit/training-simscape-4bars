% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -120 12];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[59:-:60]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-12 -30.000000000000028 12.000000000000007];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[59:-:60]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 120 12];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[59:-:63]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-12 60.000000000000007 12.000000000000007];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(4).ID = 'F[59:-:63]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 29.999999999999996 12];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[60:-:61]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-12.000000000000011 -100.00000000000003 11.999247935053042];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(6).ID = 'F[60:-:61]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 100 11.999247935053059];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[61:-:63]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [12.000000000000011 -60.000004991485255 11.999993014165];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(8).ID = 'F[61:-:63]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[59]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.2011361425075493;  % kg
smiData.Solid(1).CoM = [6 0 12];  % mm
smiData.Solid(1).MoI = [1067.2418188264703 12.182241721286045 1059.886844510198];  % kg*mm^2
smiData.Solid(1).PoI = [0.00046929484796285394 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.5 0.5 0.5];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'BASE_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.055984141338891347;  % kg
smiData.Solid(2).CoM = [6 0 12];  % mm
smiData.Solid(2).MoI = [29.280251768880831 3.4730678778150934 27.150803279432818];  % kg*mm^2
smiData.Solid(2).PoI = [6.8765060230391092e-05 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.5 0.5 0.5];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'ROCKER_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.16886812928974476;  % kg
smiData.Solid(3).CoM = [6 0 11.999247935053059];  % mm
smiData.Solid(3).MoI = [637.72609068864108 10.245133007102513 631.53379277189185];  % kg*mm^2
smiData.Solid(3).PoI = [0.00035428362937178461 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.5 0.5 0.5];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'ARM_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.1043681417294741;  % kg
smiData.Solid(4).CoM = [6 0 12];  % mm
smiData.Solid(4).MoI = [158.37436243950978 6.3761258311955462 154.50307200227471];  % kg*mm^2
smiData.Solid(4).PoI = [0.00016890134565469343 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.5 0.5 0.5];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'FOLLOWER_prt';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 144.28942359434905;  % deg
smiData.RevoluteJoint(1).ID = '[59:-:60]';

smiData.RevoluteJoint(2).Rz.Pos = -39.238717417908219;  % deg
smiData.RevoluteJoint(2).ID = '[59:-:63]';

smiData.RevoluteJoint(3).Rz.Pos = -132.49362038614578;  % deg
smiData.RevoluteJoint(3).ID = '[60:-:61]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(4).Rz.Pos = -51.034520626111473;  % deg
smiData.RevoluteJoint(4).ID = '[61:-:63]';

