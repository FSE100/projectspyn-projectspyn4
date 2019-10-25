%ConnectToEv3
% go to
% https://sites.google.com/a/asu.edu/fse100-cse-wiki/ev3-matlab-library-documentation
% for help

%use DisconnectBrick(brick); to dissconect the brick

brick = ConnectBrick('KELLY');

brick.playTone(100, 800, 500);

v = brick.GetBattVoltage()