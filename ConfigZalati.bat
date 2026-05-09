cd /d "Z:\Riot Games\League of Legends\Config"
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://zalati.fr/download/LoL/config/Zalati/game.cfg' -OutFile 'game.cfg'"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://zalati.fr/download/LoL/config/Zalati/input.ini' -OutFile 'input.ini'"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://zalati.fr/download/LoL/config/Zalati/PersistedSettings.json' -OutFile 'PersistedSettings.json'"
