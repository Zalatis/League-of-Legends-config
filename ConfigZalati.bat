cd /d "Z:\Riot Games\League of Legends\Config"
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/game.cfg' -OutFile 'game.cfg'"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/input.ini' -OutFile 'input.ini'"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/PersistedSettings.json' -OutFile 'PersistedSettings.json'"
