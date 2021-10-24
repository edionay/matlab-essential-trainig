% For loop
start = 0;
max = 25;
step = 5;

for i = start:step:max
    disp(i)
end

% While loop
value = 50;
n = 5;

while value > 0
    value = value - n;
    disp(value)
end

threshold = 8;
while true
    num = randi(10);
    if num > threshold
        disp('Over the limit! SHUT DOWN!')
        break
    end
    disp('Everything is OKAY.')
end