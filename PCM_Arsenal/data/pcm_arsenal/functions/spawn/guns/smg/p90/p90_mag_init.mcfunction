#This will find all guns with these tags in the world and give them the appropriate data.
execute as @e[type=item,nbt={Item:{tag:{arsenal_justspawned:1b,arsenal_mag:"p90"}}}] at @s run function pcm_arsenal:spawn/guns/smg/p90/p90_mag_settings