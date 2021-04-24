% Programm zur Verdopplung der Inhalte einer Liste

function [y] = FeldEintraegeVeraendert (myList)
  y = 1:length(myList);
  for count = 1:length(myList)
    y(count) = myList(count) + myList(count);
  end
end