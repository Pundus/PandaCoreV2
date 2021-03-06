# Bossbars set up

gamerule doMobSpawning true
difficulty hard

team modify blue nametagVisibility always


bossbar set pcm_arsenal:bb_timer name {"translate":"arsenal.bossbar.gamemode.cd","color":"white"}
bossbar set pcm_arsenal:bb_blue name {"translate":"arsenal.bossbar.cd.zombies","color":"green"}
bossbar set pcm_arsenal:bb_red name {"translate":"arsenal.bossbar.cd.villagers","color":"red"}

bossbar set pcm_arsenal:bb_timer color white
bossbar set pcm_arsenal:bb_red color red
bossbar set pcm_arsenal:bb_blue color green

tellraw @a [{"translate":"arsenal.game.mode","color":"green"},{"translate":"arsenal.menu.wargames.cd"}]
tellraw @a [{"translate":"arsenal.menu.wargames.cd.info","color":"green"}]
tellraw @a [{"translate":"arsenal.game.time_limit","color":"red"},{"score":{"name":"%CD_MaxTime","objective":"ARS_Gamemodes"}}]

scoreboard players set * ARS_GMDeaths 0

scoreboard players operation %RoundTime ARS_Gamemodes = %CD_MaxTime ARS_Gamemodes

execute store result bossbar pcm_arsenal:bb_timer max run scoreboard players get %CD_MaxTime ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_red max run scoreboard players get %CD_MaxVillagers ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_blue max run scoreboard players get %CD_MaxZombies ARS_Gamemodes


scoreboard players set %ActiveGM ARS_Gamemodes 2
scoreboard players set %InProgress ARS_Gamemodes 1
scoreboard players set %PvE ARS_Gamemodes 1


scoreboard players set %CD_Horde ARS_Gamemodes 25
scoreboard players set %CD_InitVillager ARS_Gamemodes 5

schedule function pcm_arsenal:gamemodes/cd/cd_initial_villagers 5s
schedule function pcm_arsenal:gamemodes/cd/cd_horde 6s
schedule function pcm_arsenal:gamemodes/cd/cd_looper 15s