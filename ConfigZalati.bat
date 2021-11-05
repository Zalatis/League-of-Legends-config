cd /d "C:\Riot Games\League of Legends\Config"
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Start-BitsTransfer -Source https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/game.cfg -Destination game.cfg"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Start-BitsTransfer -Source https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/input.ini -Destination input.ini"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Start-BitsTransfer -Source https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/PersistedSettings.json -Destination PersistedSettings.json"
