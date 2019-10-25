%test ultrasonic
global key

InitKeyboard();

while 1
    if key == 'q'
        break
    
    else
        distance = Brick.UltrasonicDist(UltPort);
        disp (distance);
        
    end
end