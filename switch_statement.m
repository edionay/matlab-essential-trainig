% Switch statements

firstNumber = input('Enter a number: ');
secondNumber = input('Enter another number: ');
action = input('What calculation should I perform? ');

switch action
    case '+'
        output = firstNumber + secondNumber;
    case '-'
        output = firstNumber - secondNumber;
    case '*'
        output = firstNumber * secondNumber;
    case '/'
        output = firstNumber / secondNumber;
    otherwise
        disp('Sorry, I cant do this operation!');
end

disp(output);