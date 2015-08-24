function  Start = createPathStartingPoints(N_Agents)

InitialVelocity = 0.025;
% Starting position, attitude and initial velocity
Start.pos(:,1) = [0.1; 0.1; 0.5];
Start.vel(:,1) = InitialVelocity ;
Start.ang(:,1) = pi/2;
Start.state(:,1) = [Start.pos(:,1); ...
    Start.vel(:,1); ...
    Start.ang(:,1)];

% Starting position, attitude and initial velocity
Start.pos(:,2) = [0.2; 0.1; 0.5];
Start.vel(:,2) = InitialVelocity ;
Start.ang(:,2) = pi/2;
Start.state(:,2) = [Start.pos(:,2); ...
    Start.vel(:,2); ...
    Start.ang(:,2)];

Start.pos(:,3) = [0.3; 0.1; 0.5];
Start.vel(:,3) = InitialVelocity ;
Start.ang(:,3) = pi/2;
Start.state(:,3) = [Start.pos(:,3); ...
    Start.vel(:,3); ...
    Start.ang(:,3)];

