%test touch sensor
global key

InitKeyboard();

while 1
    if key == 'q'
        break
    
    else
        reading = brick.TouchPressed(TouchPort);
        disp (reading);
            
         bumps = brick.TouchBumps (TouchPort);
         disp (bumps);
    end
end