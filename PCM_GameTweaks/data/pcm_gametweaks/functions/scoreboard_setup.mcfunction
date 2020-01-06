#RNG scoreboard
scoreboard objectives add pcm3_SETTINGS dummy

execute unless score PCM3_FireArrows pcm3_SETTINGS matches 1 run scoreboard players set PCM3_FireArrows pcm3_SETTINGS 0
