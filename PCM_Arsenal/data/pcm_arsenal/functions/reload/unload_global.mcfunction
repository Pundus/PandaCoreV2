# Called in every unload function


#
data remove block ~ 0 ~ Items[0].tag.ChargedProjectiles
data modify block ~ 0 ~ Items[0].tag.Charged set value false
data modify block ~ 0 ~ Items[0].tag.arsenal_loaded set value 0b
data modify block ~ 0 ~ Items[0].tag.arsenal_ammo set value 0

#ammo metadata
scoreboard players set @s ARS_CurRounds 0
tag @s add ARS_SFired
function pcm_arsenal:global/ammo/ammo_metadata
function pcm_arsenal:global/ammo/ammo_display_offhand