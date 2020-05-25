# Disables jumping for 2 seconds

scoreboard players add @a[gamemode=!creative,nbt={OnGround:0b}] ARS_JumpDel 1
scoreboard players remove @a[gamemode=!creative,nbt={OnGround:1b},scores={ARS_JumpDel=1..}] ARS_JumpDel 1

effect give @a[gamemode=!creative,scores={ARS_JumpDel=4..}] minecraft:jump_boost 1 252 true
scoreboard players set @a[gamemode=!creative,scores={ARS_JumpDel=4..}] ARS_JumpDel 0
