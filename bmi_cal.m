clc;
close all;
disp("Welcome to BMI calcultor.");
Name = input("Enter your name:");
BMI = menu('choose a wy to calculate','SI standard system','Imperal system');
switch BMI
    case (1)
        height = input('enter height in meter');
        weight = input('enter weight in kg');
        result = weight/(height*height)
    case (2)
        height = input('enter height in lb');
        weight = input('enter weight in inch');
        result = (weight/(height*height))*703
    case (2)
        
end
if result<= 18.49
    disp('you are underweight,have heavy foods');
elseif 18.5<= result && result<= 24.99
    disp('you are healthy');
elseif 25<= result && result<= 29.99
    disp('you are overweight,control your diet');
else
    disp('you are obese');
end

