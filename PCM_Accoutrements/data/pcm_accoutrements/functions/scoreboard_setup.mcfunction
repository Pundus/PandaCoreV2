scoreboard objectives add pcm2_lbsequence dummy
scoreboard objectives add pcm2_lbnumber dummy
scoreboard objectives add pcm2_SETTINGS dummy
scoreboard objectives add pcm2_killtracker minecraft.custom:minecraft.mob_kills
scoreboard objectives add pcm2_override dummy

execute unless score PCM2_Lootbox pcm2_SETTINGS matches 0 run scoreboard players set PCM2_Lootbox pcm2_SETTINGS 1