global key

InitKeyboard();
move = Move(brick);

while 1
    pause (0.1);
    
    switch key
        case 'uparrow'
           move.driveForward();
%                 brick.MoveMotor('BC', 10);
%                 pause (1);
%                 brick.StopAllMotors ();
           disp('up pressed')
            
        case 'downarrow'
            %Move.turnAround();
            disp('down pressed')
            
        case 'leftarrow'
            %Move.turnLeft();
            disp('left pressed')
            
        case 'rightarrow'
            %Move.turnRight();
            disp('right pressed')
            
        case 0
            disp ('no key pressed');
            
        case 'q'
            break
            
    end
end
CloseKeyboard();