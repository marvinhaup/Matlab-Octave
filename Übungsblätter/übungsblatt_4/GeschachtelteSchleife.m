% Blatt 4 Aufgabe 2

function [] = GeschachtelteSchleifen
    for i = 0:3:9
        for j = 1:2:5
            fprintf('%d ',i+j);
        end
        fprintf('\n');
    end
end
