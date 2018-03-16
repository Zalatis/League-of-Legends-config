cd /d D:\Program Files (x86)\Riot Games\Config
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/game.cfg "C:\Riot Games\League of Legends\Config\game.cfg"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/input.ini "C:\Riot Games\League of Legends\Config\input.ini"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Zalati/PersistedSettings.json "C:\Riot Games\League of Legends\Config\PersistedSettings.json"