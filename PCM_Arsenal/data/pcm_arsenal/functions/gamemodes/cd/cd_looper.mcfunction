# cd_looping

#store to score
execute store result score %VillagerCount ARS_Gamemodes if entity @e[type=villager,tag=ARS_CD_Villager]
execute store result score %ZombieCount ARS_Gamemodes if entity @e[type=#pcm_arsenal:undead,tag=ARS_CD_Zombie]

# basic
execute store result bossbar pcm_arsenal:bb_timer value run scoreboard players get %RoundTime ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_red value run scoreboard players get %VillagerCount ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_blue value run scoreboard players get %ZombieCount ARS_Gamemodes

#add 1 to the counter every .25 of a sec
scoreboard players add %CD_ZomTimer ARS_Gamemodes 1
scoreboard players add %CD_VilTimer ARS_Gamemodes 1
scoreboard players add %CD_HordeTimer ARS_Gamemodes 1

#if the zomtimer = 64
execute if score %ActiveGM ARS_Gamemodes matches 2 if score %ZombieCount ARS_Gamemodes < %CD_MaxZombies ARS_Gamemodes if score %CD_ZomTimer ARS_Gamemodes matches 12.. as @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Blue,limit=1,sort=random] at @s run function pcm_arsenal:gamemodes/cd/cd_spawn_zombie

#if the hordetimer = 480
execute if score %ActiveGM ARS_Gamemodes matches 2 if score %CD_HordeTimer ARS_Gamemodes matches 480.. run scoreboard players set %CD_Horde ARS_Gamemodes 25
execute if score %ActiveGM ARS_Gamemodes matches 2 if score %CD_HordeTimer ARS_Gamemodes matches 480.. run function pcm_arsenal:gamemodes/cd/cd_horde

#if the viltimer = 120
execute if score %ActiveGM ARS_Gamemodes matches 2 if score %RoundTime ARS_Gamemodes matches 100.. if score %VillagerCount ARS_Gamemodes < %CD_MaxVillagers ARS_Gamemodes if score %CD_VilTimer ARS_Gamemodes matches 120.. run function pcm_arsenal:gamemodes/cd/cd_spawn_villager

#check for backup zombies
execute as @e[type=zombie,tag=!ARS_CD_Zombie] run function pcm_arsenal:gamemodes/cd/zombie_types/backup_zombie_modify

#check for zombie villagers
execute as @e[type=zombie_villager,tag=!ARS_CD_Zombie] run function pcm_arsenal:gamemodes/cd/zombie_types/zombie_villager_modify

#oof ouch
execute as @e[type=villager,tag=!ARS_VilRecentHurt,nbt=!{HurtTime:0s}] run function pcm_arsenal:gamemodes/cd/cd_villager_hurts
execute as @e[type=villager,tag=ARS_VilRecentHurt,nbt={HurtTime:0s}] run tag @s remove ARS_VilRecentHurt

#hunger
effect give @a[predicate=pcm_arsenal:hunger] minecraft:poison 5 0

#over 200
execute if score %VillagerCount ARS_Gamemodes > %CD_MaxZombies ARS_Gamemodes run kill @e[type=#pcm_arsenal:undead,tag=ARS_CD_ZombieIG,limit=10]

#tp back

execute as @e[type=#pcm_arsenal:undead] at @s if block ~ ~-2 ~ infested_mossy_stone_bricks run tp @s @e[type=armor_stand,tag=ARS_ActiveMap,tag=ARS_BlueBase,limit=1]

#check for Wins
execute if score %ActiveGM ARS_Gamemodes matches 2 if score %RoundTime ARS_Gamemodes matches ..0 if score %VillagerCount ARS_Gamemodes matches 0 run function pcm_arsenal:gamemodes/endgame/pve_lose

execute if score %ActiveGM ARS_Gamemodes matches 2 if score %RoundTime ARS_Gamemodes matches ..0 if score %VillagerCount ARS_Gamemodes matches 1.. run function pcm_arsenal:gamemodes/endgame/pve_win


function pcm_arsenal:gamemodes/global_fx/armor_stand_spin

execute if score %InProgress ARS_Gamemodes matches 1 if score %ActiveGM ARS_Gamemodes matches 2 run schedule function pcm_arsenal:gamemodes/cd/cd_looper 5t