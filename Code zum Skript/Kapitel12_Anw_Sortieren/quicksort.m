% implementierung des Quicksort-Algorithmus

function [sortiert] = quicksort(list)
    pivotindex = length(list); % T am Listenende (alternativ besser Mitte)
    if length(list) > 1
        [less,pivot,great] = dividelist(list,pivotindex);
        sortiert = [quicksort(less) pivot quicksort(great)];
    else                        % Rekursionsanker
        sortiert = list;
    end
end
