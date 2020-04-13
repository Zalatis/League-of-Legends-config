cd /d D:\Riot Games\Config
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/game.cfg "C:\Riot Games\Config\game.cfg"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/input.ini "C:\Riot Games\Config\input.ini"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/PersistedSettings.json "C:\Riot Games\Config\PersistedSettings.json"
