# Called in every reload function


#
#

#remove the projectiles
data remove block ~ 0 ~ Items[0].tag.ChargedProjectiles

tag @s add offhandgunrep
data modify block ~ 0 ~ Items[0].tag.arsenal_loaded set value 1b
execute store result block ~ 0 ~ Items[0].tag.arsenal_ammo int 1 run data get block ~ 0 ~ Items[0].tag.arsenal_rounds

# ammo metadata
execute store result score @s ARS_CurRounds run data get block ~ 0 ~ Items[0].tag.arsenal_rounds
tag @s add ARS_SFired
function pcm_arsenal:global/ammo/ammo_metadata
function pcm_arsenal:global/ammo/ammo_display_offhand