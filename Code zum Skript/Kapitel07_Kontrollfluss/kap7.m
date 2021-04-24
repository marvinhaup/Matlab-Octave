% Programm zum Test der Eingabe

inputNum = input('Bitte Zahl eingeben: ')

inputNum = inputNum + 1

if (inputNum > 0)
    fprintf('Die Zahl ist größer Null');
elseif (inputNum < 0)
    fprintf('Die Zahl ist kleiner Null');
else 
    fprintf('Die Zahl ist gleich Null');
end

