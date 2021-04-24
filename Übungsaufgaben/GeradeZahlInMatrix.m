% Programm prüft, ob eine gerade Zahl in der Matrix enthalten ist

function [y] = GeradeZahlInMatrix(myMatrix)
  y = 0;
  for row = 1:length(myMatrix(1,:))
    for col = 1:length(myMatrix(:,1))
      if ((myMatrix(row,col) != 0) && mod(myMatrix(row,col),2) == 0)
        y = 1;
      end
    end
  end
end