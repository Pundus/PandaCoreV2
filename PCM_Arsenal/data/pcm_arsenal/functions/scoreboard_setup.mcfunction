#This will create the scoreboards necessary

#but first gamerules
gamerule mobGriefing false
gamerule doFireTick false
gamerule doMobSpawning false
gamerule naturalRegeneration false
gamerule doDaylightCycle false
gamerule doTileDrops false
gamerule keepInventory true

scoreboard objectives add ARS_InternalXP level
scoreboard objectives add ARS_Rank dummy {"translate":"arsenal.rank.name"}
scoreboard objectives add ARS_Currency dummy {"translate":"arsenal.currency.name"}
execute as @a unless score @s ARS_Currency = @s ARS_Currency run scoreboard players set @s ARS_Currency 500
execute as @a unless score @s ARS_Rank = @s ARS_Rank run scoreboard players set @s ARS_Rank 0

#gun_kills_scoreboard
function pcm_arsenal:gun_kills_scoreboard

scoreboard objectives add ARS_MenuSys trigger
scoreboard objectives add ARS_CartToMag trigger

scoreboard objectives add ARS_TeamTotals dummy

scoreboard objectives add ARS_RNG dummy
scoreboard players set %MaxChatTips ARS_RNG 16
scoreboard players set %WinTips ARS_RNG 16
scoreboard players set %LoseTips ARS_RNG 22
scoreboard players set %TieTips ARS_RNG 11

scoreboard objectives add ARS_GMDeaths deathCount 

scoreboard objectives add ARS_Gamemodes dummy
execute unless score %TDM_MaxTime ARS_Gamemodes = %TDM_MaxTime ARS_Gamemodes run scoreboard players set %TDM_MaxTime ARS_Gamemodes 600
execute unless score %TDM_PointsNeeded ARS_Gamemodes = %TDM_PointsNeeded ARS_Gamemodes run scoreboard players set %TDM_PointsNeeded ARS_Gamemodes 50
execute unless score %ActiveGM ARS_Gamemodes = %ActiveGM ARS_Gamemodes run scoreboard players set %ActiveGM ARS_Gamemodes 0
execute unless score %InProgress ARS_Gamemodes = %InProgress ARS_Gamemodes run scoreboard players set %InProgress ARS_Gamemodes 0
execute unless score %Score_Red ARS_Gamemodes = %Score_Red ARS_Gamemodes run scoreboard players set %Score_Red ARS_Gamemodes 0
execute unless score %Score_Blue ARS_Gamemodes = %Score_Blue ARS_Gamemodes run scoreboard players set %Score_Blue ARS_Gamemodes 0
execute unless score %ActiveMap ARS_Gamemodes = %ActiveMap ARS_Gamemodes run scoreboard players set %ActiveMap ARS_Gamemodes 0



scoreboard objectives add Arsenal_Settings dummy
execute unless score %DecalsMax Arsenal_Settings = %DecalsMax Arsenal_Settings run scoreboard players set %DecalsMax Arsenal_Settings 200
execute unless score %DecalsTime Arsenal_Settings = %DecalsTime Arsenal_Settings run scoreboard players set %DecalsTime Arsenal_Settings 45
execute unless score %GlobalGrenadeGlow Arsenal_Settings = %GlobalGrenadeGlow Arsenal_Settings run scoreboard players set %GlobalGrenadeGlow Arsenal_Settings 1

scoreboard objectives add ARS_DecalCount dummy
scoreboard players set %DecalsVar ARS_DecalCount 13

scoreboard objectives add ArsenalVersion dummy
scoreboard players set %GunFormat ArsenalVersion 1
scoreboard players set %Mainframe ArsenalVersion 2

scoreboard objectives add ARS_SET_Rounds dummy
scoreboard objectives add ARS_SET_Recoil dummy
scoreboard objectives add ARS_SET_Range dummy
scoreboard objectives add ARS_SET_Damage dummy
scoreboard objectives add ARS_SET_Piercing dummy
scoreboard objectives add ARS_SET_Loudness dummy
scoreboard objectives add ARS_SET_RoF dummy
scoreboard objectives add ARS_SET_Muzzle dummy
scoreboard objectives add ARS_SET_Optics dummy
scoreboard objectives add ARS_SET_UB dummy
scoreboard objectives add ARS_SET_ARail dummy
scoreboard objectives add ARS_SET_ReloadT dummy
scoreboard objectives add ARS_SET_Force dummy
scoreboard objectives add ARS_SET_Weight dummy
scoreboard objectives add ARS_SET_DropS dummy
scoreboard objectives add ARS_SET_SuppSFX dummy
scoreboard objectives add ARS_SET_SuppCin dummy
scoreboard objectives add ARS_SET_AmmoT dummy

scoreboard objectives add ARS_TEMP_Rnds dummy
scoreboard objectives add ARS_TEMP_ROver dummy
scoreboard objectives add ARS_TEMP_Cart dummy

scoreboard objectives add ARS_ItemLookTime dummy
scoreboard objectives add ARS_Wall_HP dummy
scoreboard objectives add ARS_ArrowLife dummy
scoreboard objectives add ARS_PostDecay dummy
scoreboard objectives add ARS_BlockID dummy
scoreboard objectives add ARS_GrenadeTimer dummy
scoreboard objectives add ARS_GrenadeCount dummy
scoreboard objectives add ARS_GrenadeCook dummy
scoreboard objectives add ARS_DropGrenade minecraft.dropped:minecraft.flower_banner_pattern

scoreboard objectives add ARS_Multipliers dummy

scoreboard objectives add ARS_TMP_Weight1 dummy
scoreboard objectives add ARS_TMP_Weight2 dummy
scoreboard objectives add ARS_TMP_Weight3 dummy
scoreboard objectives add ARS_TMP_Weight4 dummy
scoreboard objectives add ARS_TMP_Weight5 dummy
scoreboard objectives add ARS_TMP_Weight6 dummy
scoreboard objectives add ARS_TMP_Weight7 dummy
scoreboard objectives add ARS_TMP_Weight8 dummy
scoreboard objectives add ARS_TMP_Weight9 dummy
scoreboard objectives add ARS_TMP_Weight10 dummy
scoreboard objectives add ARS_TMP_Weight11 dummy
scoreboard objectives add ARS_TMP_Weight12 dummy
scoreboard objectives add ARS_TMP_Weight13 dummy
scoreboard objectives add ARS_TMP_Weight14 dummy
scoreboard objectives add ARS_TMP_Weight15 dummy
scoreboard objectives add ARS_TMP_Weight16 dummy
scoreboard objectives add ARS_TMP_Weight17 dummy
scoreboard objectives add ARS_TMP_Weight18 dummy
scoreboard objectives add ARS_TMP_Weight19 dummy
scoreboard objectives add ARS_TMP_Weight20 dummy
scoreboard objectives add ARS_WeightF dummy



scoreboard objectives add ARS_ATCH_Weight dummy
scoreboard objectives add ARS_ATCH_Loud dummy
scoreboard objectives add ARS_ATCH_Range dummy
scoreboard objectives add ARS_ATCH_Dmg dummy
scoreboard objectives add ARS_ATCH_Recoil dummy
scoreboard objectives add ARS_ATCH_Rounds dummy
scoreboard objectives add ARS_ATCH_Pierce dummy



scoreboard objectives add ARS_SpawnCart dummy
scoreboard objectives add ARS_MaxRounds dummy
scoreboard objectives add ARS_CurRounds dummy
scoreboard objectives add ARS_TotalMags dummy
scoreboard objectives add ARS_RndsInOH dummy
scoreboard objectives add ARS_ReloadProg dummy
scoreboard objectives add ARS_RateDelay dummy
scoreboard objectives add ARS_JumpDel dummy
scoreboard objectives add ARS_OwnARem dummy
scoreboard objectives add ARS_LaserLength dummy
scoreboard objectives add ARS_HPCool dummy
scoreboard objectives add ARS_FireTrack dummy
scoreboard objectives add ARS_RankTemp dummy


scoreboard objectives add ARS_PreAttach dummy


scoreboard objectives add ARS_FiredGun minecraft.used:minecraft.crossbow
scoreboard objectives add ARS_Jumps minecraft.custom:minecraft.jump 

scoreboard objectives add ARS_KillTrack totalKillCount
scoreboard objectives add ARS_KillTrackG totalKillCount
scoreboard objectives add ARS_PlrKillTrack playerKillCount
scoreboard objectives add Kills totalKillCount
scoreboard objectives add ARS_HP health
scoreboard objectives add ARS_MaxHP dummy
scoreboard objectives add ARS_Food food 

#Math multipliers
scoreboard players set 1 ARS_Multipliers 1
scoreboard players set 2 ARS_Multipliers 2
scoreboard players set 3 ARS_Multipliers 3
scoreboard players set 4 ARS_Multipliers 4
scoreboard players set 5 ARS_Multipliers 5
scoreboard players set 6 ARS_Multipliers 6
scoreboard players set 7 ARS_Multipliers 7
scoreboard players set 8 ARS_Multipliers 8
scoreboard players set 9 ARS_Multipliers 9
scoreboard players set 10 ARS_Multipliers 10
scoreboard players set 11 ARS_Multipliers 11
scoreboard players set 12 ARS_Multipliers 12
scoreboard players set 13 ARS_Multipliers 13
scoreboard players set 14 ARS_Multipliers 14
scoreboard players set 15 ARS_Multipliers 15
scoreboard players set 16 ARS_Multipliers 16
scoreboard players set 17 ARS_Multipliers 17
scoreboard players set 18 ARS_Multipliers 18
scoreboard players set 19 ARS_Multipliers 19
scoreboard players set 20 ARS_Multipliers 20