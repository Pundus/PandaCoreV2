# cd_looping

# basic
execute store result bossbar pcm_arsenal:bb_timer value run scoreboard players get %RoundTime ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_red value if @e[type=villager,tag=ARS_CD_Villager]
execute store result bossbar pcm_arsenal:bb_blue value if @e[type=zombie,tag=ARS_CD_Zombie,tag=!ARS_CD_ZombieIG]

#add 1 to the counter every .25 of a sec
scoreboard players add %CD_ZomTimer ARS_Gamemodes 1
scoreboard players add %CD_VilTimer ARS_Gamemodes 1
scoreboard players add %CD_HordeTimer ARS_Gamemodes 1

#if the zomtimer = 12
execute at @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Blue,limit=1,sort=random] if score %CD_ZomTimer ARS_Gamemodes matches 12.. run function pcm_arsenal:gamemodes/cd/cd_zombie_spawn

#if the hordetimer = 480
execute if score %CD_ZomTimer ARS_Gamemodes matches 480.. run scoreboard players set %CD_HordeSize ARS_Gamemodes 0
execute if score %CD_ZomTimer ARS_Gamemodes matches 480.. run function pcm_arsenal:gamemodes/cd/cd_spawn_horde

#if the viltimer = 120
execute at @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Red,limit=1,sort=random] if score %CD_ZomTimer ARS_Gamemodes matches 120.. run function pcm_arsenal:gamemodes/villager_spawns



#check for Wins
execute if score %ActiveGM ARS_Gamemodes matches 1 if score %Score_Red ARS_Gamemodes >= %TDM_PointsNeeded ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/red_win
execute if score %ActiveGM ARS_Gamemodes matches 1 if score %Score_Blue ARS_Gamemodes >= %TDM_PointsNeeded ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/blue_win

execute if score %ActiveGM ARS_Gamemodes matches 1 if score %RoundTime ARS_Gamemodes matches ..0 if score %Score_Red ARS_Gamemodes > %Score_Blue ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/red_win
execute if score %ActiveGM ARS_Gamemodes matches 1 if score %RoundTime ARS_Gamemodes matches ..0 if score %Score_Blue ARS_Gamemodes > %Score_Red ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/blue_win

execute if score %ActiveGM ARS_Gamemodes matches 1 if score %RoundTime ARS_Gamemodes matches ..0 if score %Score_Blue ARS_Gamemodes = %Score_Red ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/tie

function pcm_arsenal:gamemodes/global_fx/armor_stand_spin

execute if score %InProgress ARS_Gamemodes matches 1 if score %ActiveGM ARS_Gamemodes matches 1 run schedule function pcm_arsenal:gamemodes/tdm/tdm_looper 5t