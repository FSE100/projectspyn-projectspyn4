% gyro test
GyroPort = 1;
global key

InitKeyboard();

brick.GyroCalibrate (GyroPort);

while 1
    if key == 'q'
        break
    
    else
     	angle = brick.GyroAngle(GyroPort);
        disp (angle);

        angleRate = brick.GyroRate(GyroPort);
        display(angleRate); 
     end
end