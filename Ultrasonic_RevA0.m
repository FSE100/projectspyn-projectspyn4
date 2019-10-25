% ultrasonic sensor
classdef Ultrasonic_RevA0
    properties
        Brick;
        UltPort = 1;
    end
    
    methods (Static)
        function obj = Ultrasonic (brick)
            obj.Brick = brick;
        end
        
        function getDist % if object is too close/far, it will display 255
            distance = Brick.UltrasonicDist(UltPort);
            disp (distance);
        end 
    end
end
