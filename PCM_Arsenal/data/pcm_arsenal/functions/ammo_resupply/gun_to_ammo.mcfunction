# find held gun, give

execute as @s[predicate=pcm_arsenal:held_item/guntype_pdw] run function pcm_arsenal:ammo_resupply/guntypes_disambig/pdw
execute as @s[predicate=pcm_arsenal:held_item/guntype_pistol] run function pcm_arsenal:ammo_resupply/guntypes_disambig/pistol
execute as @s[predicate=pcm_arsenal:held_item/guntype_shotgun] run function pcm_arsenal:ammo_resupply/guntypes_disambig/shotgun
execute as @s[predicate=pcm_arsenal:held_item/guntype_carbine] run function pcm_arsenal:ammo_resupply/guntypes_disambig/carbine