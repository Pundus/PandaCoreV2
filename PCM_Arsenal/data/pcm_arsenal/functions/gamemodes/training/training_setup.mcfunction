# Bossbars set up

bossbar remove pcm_arsenal:bb_timer
bossbar remove pcm_arsenal:bb_red
bossbar remove pcm_arsenal:bb_blue


tellraw @a [{"translate":"arsenal.game.mode","color":"red"},{"translate":"arsenal.menu.wargames.training"}]
tellraw @a [{"translate":"arsenal.menu.wargames.training.info","color":"red"}]
scoreboard players set * ARS_GMDeaths 0


#scoreboard players set %ActiveGM ARS_Gamemodes 1
scoreboard players set %InProgress ARS_Gamemodes 1
scoreboard players set %Training ARS_Gamemodes 1

schedule function pcm_arsenal:gamemodes/training/training_looper 5t
schedule function pcm_arsenal:gamemodes/training/reset_target_head 1s