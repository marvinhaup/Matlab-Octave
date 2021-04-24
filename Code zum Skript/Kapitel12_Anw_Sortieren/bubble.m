% Bubblesort zum Sortieren einzeiliger Arrays

function [vec] = bubble(vec)
    sort = 1;
    lauf = 0;
    while(sort == 1)
        sort = 0;
        lauf = lauf +1;
        for i = 1:length(vec)-1
            if (vec(i) > vec(i+1))
                tmp = vec(i+1);
                vec(i+1) = vec(i);
                vec(i) = tmp;
                sort = 1;
            end
        end
    end
    fprintf('Anzahl der Durchläufe: %i',lauf);
end