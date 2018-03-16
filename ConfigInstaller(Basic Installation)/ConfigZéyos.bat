cd /d D:\Program Files\Config
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/game.cfg "C:\Riot Games\League of Legends\Config\game.cfg"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/input.ini "C:\Riot Games\League of Legends\Config\input.ini"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/PersistedSettings.json "DC:\Riot Games\League of Legends\Config\PersistedSettings.json"