% If statements

myInput = input('Please enter a number: ');

if myInput < 0
    disp("You're kind negative")
elseif (myInput >= 0) && (myInput <= 100)
    disp("You're right on!")
else
    disp("Whoa, that's a big number")
end
