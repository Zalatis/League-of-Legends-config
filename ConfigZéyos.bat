cd /d D:\Program Files\Config
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Start-BitsTransfer -Source https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/game.cfg -Destination game.cfg"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Start-BitsTransfer -Source https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/input.ini -Destination input.ini"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Start-BitsTransfer -Source https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/PersistedSettings.json -Destination PersistedSettings.json"