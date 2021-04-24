% Programm zum Testen der Dateifunktionen

function [] = WriteFile(name)
    % Schreibt einen Reim in die Textdatei
    fid = fopen(name,'w'); % öffnen der Datei
    if fid < 0
        fprintf('Öffnen der Datei fehlgeschlagen.')
    else % erfolgreich -> Text in Datei schreiben
        fprintf(fid,'Hier ist ein Gedicht,\n');
        fprintf(fid,'So geht die Geschicht: \n');
        fprintf(fid,'Es war einmal ein Fert,\n');
        fprintf(fid,'Der hatte vier Beiner,\n');
        fprintf(fid,'An jeder Ecke einer,\n');
        fprintf(fid,'Hat er einmal keiner,\n');
        fprintf(fid,'umfallt.\n');
    end
    fclose(fid);
end