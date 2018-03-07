cd /d D:\Program Files\Config
copy game.cfg game.bck
copy input.ini input.bck
copy PersistedSettings.json PersistedSettings.bck
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/game.cfg "D:\Program Files\Config\game.cfg"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/input.ini "D:\Program Files\Config\input.ini"
bitsadmin /transfer "ConfigLoL" https://raw.githubusercontent.com/Zalatis/League-of-Legends-config/master/Z%C3%A9yos/PersistedSettings.json "D:\Program Files\Config\PersistedSettings.json"