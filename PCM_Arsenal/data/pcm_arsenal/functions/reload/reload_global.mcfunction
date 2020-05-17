# Called in every reload function


#
#
tag @s add offhandgunrep
data modify block ~ 0 ~ Items[0].tag.arsenal_loaded set value 1b
execute store result block ~ 0 ~ Items[0].tag.arsenal_ammo int 1 run data get block ~ 0 ~ Items[0].tag.arsenal_rounds