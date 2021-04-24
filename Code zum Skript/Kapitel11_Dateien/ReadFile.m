% Programm zum Auslesen einer .txt Datei

function [] = ReadFile(name)
    % öffnen der Datei
    fid = fopen(name,'r');
    if fid < 1
        fprintf('Fehler beim Auslesen der Textdatei.');
    else
        dateiEnde = 0;
        while dateiEnde == 0
            lineContent = fgetl(fid);
            if lineContent == -1
                dateiEnde = 1;
            else
                fprintf('%s\n',lineContent);
            end
        end
    end
end