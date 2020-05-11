scoreboard objectives add pcm2_lbsequence dummy
scoreboard objectives add pcm2_lbnumber dummy
scoreboard objectives add pcm2_SETTINGS dummy
scoreboard objectives add pcm2_killtracker minecraft.custom:minecraft.mob_kills
scoreboard objectives add pcm2_override dummy
scoreboard objectives add pcm2_dmgtracker minecraft.custom:minecraft.damage_taken

scoreboard objectives add pcm2_boxchances dummy

scoreboard objectives add pcm2_breakstone minecraft.mined:minecraft.stone
scoreboard objectives add pcm2_breakdirt minecraft.mined:minecraft.dirt

execute unless score PCM2_Lootbox pcm2_SETTINGS matches 0 run scoreboard players set PCM2_Lootbox pcm2_SETTINGS 1
execute unless score PCM2_MobHats pcm2_SETTINGS matches 0 run scoreboard players set PCM2_MobHats pcm2_SETTINGS 1