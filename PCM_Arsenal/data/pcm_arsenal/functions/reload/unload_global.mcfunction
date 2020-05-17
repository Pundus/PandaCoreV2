# Called in every unload function


#
data remove block ~ 0 ~ Items[0].tag.ChargedProjectiles
data modify block ~ 0 ~ Items[0].tag.Charged set value false
data modify block ~ 0 ~ Items[0].tag.arsenal_loaded set value 0b
data modify block ~ 0 ~ Items[0].tag.arsenal_ammo set value 0

