% Programm zur Essensbestellung mittels menü-Befehl

meineWahl = menu('Wähle ein Menü','Pizza','Hamburger','Cheeseburger');

switch (meineWahl)
    case 1
        fprintf('Pizza wurde ausgewählt');
    case 2
        fprintf('Hamburger wurde ausgewählt');
    case 3
        fprintf('Cheeseburger wurde ausgewählt');
    otherwise
        fprintf('nichts wurde ausgewählt.');
end