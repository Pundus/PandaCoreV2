#This will find all guns with these tags in the world and give them the appropriate data.
execute as @e[type=item,nbt={Item:{tag:{arsenal_justspawned:1b,arsenal_gun:"p90"}}}] at @s run function pcm_arsenal:spawn/guns/pdw/p90/p90_settings