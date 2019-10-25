 

classdef Move_RevA1
    properties
        b;
    end
    
    methods (Static)
        function obj = Move (bb)
        obj.b = bb;
        end
    
        % makes robot drive forwards
        function driveForward ()
            %{
            Brick.MoveMotor('BC', 10);
            pause (1);
            brick.StopAllMotors ();
            %}
            b.brick = 'forward';
            disp(b.brick);
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