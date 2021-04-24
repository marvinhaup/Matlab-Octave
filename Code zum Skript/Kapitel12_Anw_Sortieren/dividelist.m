% Partition-Aufruf der Quicksort Methode

function [less,pivot,great] = dividelist(list,pivotindex)
    less = [];                      % Rückgabeliste initialisieren
    great = [];                     % Rückgabeliste initialisieren
    pivot = list(pivotindex);       % Pivotelement T auswählen
    list(pivotindex) = [];          % und aus der Liste nehmen
    
    for i = 1:length(list)
        if list(i) < pivot
            less = [less list(i)];
        else
            great = [great list(i)];
        end
    end
end
