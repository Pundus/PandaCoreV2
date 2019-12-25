scoreboard objectives remove pcm2_lbsequence
scoreboard objectives remove pcm2_lbnumber
scoreboard objectives remove pcm2_SETTINGS
scoreboard objectives remove pcm2_killtracker
scoreboard objectives remove pcm2_override

say Uninstalled PCM_Accoutrements.

datapack disable "file/PCM_Accoutrements"

#############execute unless score PCM2_Lootbox pcm2_SETTINGS matches 0 run scoreboard players set PCM2_Lootbox pcm2_SETTINGS 1