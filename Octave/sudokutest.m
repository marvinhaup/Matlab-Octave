%Blatt7aufgabe2

function [s] = sudokutest()
  
  fid = fopen('Sudoku.dat', 'r');
  if fid < 0 
    fprintf('fehler beim oeffnen\n')
    return;
  endif
  test = fscanf('fid','%i',[9,9]);
  fclose(fid);
  
  % überprüfung der reihensummen
  for i = 1:9
    rowsum = 0;
    for j = 1:9
      rowsum = rowsum + test(i)(j);
    endfor
    if rowsum ~=45
      fprintf('\nSumme der Reihe: %d ergibt insgesamt nicht 45\n', i)
      return;
    endif
  endfor
  
  % überprüfung der spaltensummen
  for i = 1:9
    colsum = 0;
    for j = 1:9
      colsum = colsum + test(j)(i);
    endfor
    if colsum ~= 45
      fprintf('\nSumme der Spalte: %d ergibt insgesamt nicht 45\n', i)
      return;
    endif
  endfor
   
  % überprüfung der 9x9 kasten
  for i = 1:3:9
    for j =1:3:9
      boxsum = 0;
      for k = 0:2
        for l = 0:2
          boxsum = boxsum + test(i+k)(j+l);
        endfor
      endfor
      if boxsum ~= 45
        fprintf('\nSumme der Box: (%d)(%d) ergibt insgesamt nicht 45\n', i, j)
        return;
      endif
    endfor
  endfor
  
  fprintf('\nSudoku entspricht den Regeln.\n')
  s = 1;

endfunction
