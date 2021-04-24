% Programm mit Matrix-Beispielen

A = [1 2 3;4 5 6; 7 8 9]
% oder 
A = [1,2,3;4,5,6;7,8,9]

fprintf('B = A': ')

B = A'

fprintf('zeros(2,3)');
Z = zeros(2,3)

fprintf('ones(1,4)');
O = ones(1,2)

fprintf('eye(2,2)');
E = eye(2,2)

fprintf('[Zeilen,Spalten] = size(Z)');
[Zeilen,Spalten] = size(Z)

fprintf('');