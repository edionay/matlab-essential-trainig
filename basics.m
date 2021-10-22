% Declare a variable
name = 'Angel';

% Print on console
disp(name)

% Array
fruits = ['orange' 'banana'];
disp(fruits)

% Simple matrix
coolNumbers = [2 3 3; 5 8 9; 6 6 6];
disp(coolNumbers)

% Matrix with differents types
animals = {'dog' 'cat'; 10 12};
disp(animals)

% Random matrix
randomMatrix = randi(3, 3);
disp(randomMatrix);

% Transpose a matrix
transposedMatrix = randomMatrix';
disp(transposedMatrix)

% Standard matrices
matrixZeros = zeros(10, 20);
matrixOnes = ones(10, 20);
matrixRandom = randi(10, 20);
disp(matrixZeros)
disp(matrixOnes)
disp(matrixRandom)
