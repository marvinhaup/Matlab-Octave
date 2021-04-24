% Ablauf v9on printf, die sich unendlich wiederholen

function [] = RekursiveGeschichte()
    fprintf('Es war einmal ein Fert,\n');
    fprintf('Der hatte vier Beiner,\n');
    fprintf('An jeder Ecke einer,\n');
    fprintf('Hat er einmal keiner,\n');
    fprintf('umfallt.\n');
    pause(1);
    RekursiveGeschichte();
end