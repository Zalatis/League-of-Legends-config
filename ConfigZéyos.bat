cd /d "D:\Program Files\Config"
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/game.cfg' -OutFile 'game.cfg'"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/input.ini' -OutFile 'input.ini'"
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/PersistedSettings.json' -OutFile 'PersistedSettings.json'"
