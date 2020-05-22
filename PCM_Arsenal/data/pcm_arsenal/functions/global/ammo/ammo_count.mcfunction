#This function changes the ammo count

#deduct 1 from current rounds
scoreboard players remove @s ARS_CurRounds 1

#store the new value
execute store result block ~ 0 ~ Items[0].tag.arsenal_ammo int 1 run scoreboard players get @s ARS_CurRounds

#tag the shooter
tag @s add ARS_SFired

#display the ammoz
function pcm_arsenal:global/ammo/ammo_metadata

#display the ammoz
function pcm_arsenal:global/ammo/ammo_display