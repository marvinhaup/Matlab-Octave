% Programm zur Prüfung einer einzeligen Matrix auf Vorhandensein von geraden Zahlen

function [y] = GeradeZahl(myMatr)
  y = 0;
  for count = 1:length(myMatr)
    if((mod(myMatr(count),2) == 0) && (myMatr(count) ~= 0))
    y = 1;
  end
end