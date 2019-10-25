% touch sensor
classdef Touch_RevA0
    properties
        Brick;
        TouchPort = 1;
    end
    
    methods (Static)
        function obj = Touch (brick)
            obj.Brick = brick;
        end
        
        function getReading()
            reading = brick.TouchPressed(TouchPort);
            disp (reading);
        end 
        
        function getNumBumps
            bumps = brick.TouchBumps (TouchPort);
            disp (bumps);
        end
    end
end
