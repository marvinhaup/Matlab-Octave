% Prüft, ob eine Matrix symetrisch ist, oder nicht.

function [sym] = SymetrischeMatrix(myMat)
  sym = 1;
  for row = 1:length(myMat(1,:))
    for col = 1:length(myMat(:,1))
        if (myMat(row,col) ~= myMat(col,row))
          sym = 0;
        end
    end
  end
end
