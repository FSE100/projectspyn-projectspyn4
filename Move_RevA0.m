% 

classdef Move_RevA0
    properties
        Brick;
    end
    
    methods (Static)
        function obj = Move (brick)
        obj.Brick = brick;
    end
    
        % makes robot drive forwards
        function driveForward ()
            Brick.MoveMotor('BC', 10);
            pause (1);
            brick.StopAllMotors ();
        end
        
        % makes robot turn 180 to left
        function turnAround ()
            
        end
        
        % makes robot turn 90 left
        function turnLeft ()
            
        end
        
        % makes robot turn 90 right
        function turnRight ()
            
        end
    end
end