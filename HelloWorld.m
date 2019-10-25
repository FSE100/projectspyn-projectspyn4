% press CTRL A and then CTRL I to format code better
% MATLAB good for data and data review (MATLAB is NOT a language, it is a
% Scripting language like JavaScript)

disp('Hello World');

a=3;
b=a+2;
c=a+b;
disp(c);

x = input(prompt) %prints what is where "prompt" is, then takes in the next input
str = input(prompt,'s')%prints what is where "prompt" is, then takes in the next string

str = sprintf(formatSpec,A1,...,An) %
[str,errmsg] = sprintf(formatSpec,A1,...,An) %
str = sprintf(literalText) %translates escape character sequences
% fprintf displays a float,   ex. fprintf(%i is greater than %i,
%                                          num1,num2); replaces %i (integer) with the
%                                          varyable in between the commas
% sprintf displays a string, ex. s = sprintf('stuff here');
%                                disp(s);

i = 0;
while i < 5 %type "help while" in the command window for more info
    disp(i);
    i =+ 1;
end %~= is Matlab equivilent to !=, can use xor

number = 0;
if number == 12
    disp('It is a dozen')
elseif number == 5 %this is how you do an else if
        
else
    
end

for i = 1:8 %range 1 to 8 inclusively, increment by 1
    disp('Hi');
end

%How to make an array
a = [1,2;3,4] % makes a 2x2 array

a = 1:10 % makes a 1x10 array with 1-10 in it do 1:2:10 to skip numbers

b = zeroes (1,10) % makes and fills a 1x10 array with 0s

c = ones (1,10) % makes and fills an array with ones

d = randi (1,10) % makes and fills an array with random numbers

a (10,1) % how to find the index of an array, a (10,1) = 3 to eddit it


