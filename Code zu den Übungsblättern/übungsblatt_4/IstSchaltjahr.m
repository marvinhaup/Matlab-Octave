% Programm zum Prüfen ob Schaltjahr, oder nicht

function [] = IstSchaltjahr()
    inputYear = input('Geben Sie das zu Prüfende Jahr ein: ');
    if((mod(inputYear,4) == 0 && (mod(inputYear,100) ~= 0)) || mod(inputYear,400) == 0)
        fprintf('Das eingegebene Jahr ist ein Schaltjahr.');
    else
        fprintf('Das eingegebene Jahr ist kein Schaltjahr.');
    end
end