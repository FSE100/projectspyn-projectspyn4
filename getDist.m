function getDist % if object is too close/far, it will display 255
            distance = Brick.UltrasonicDist(UltPort);
            disp (distance);
        end 
