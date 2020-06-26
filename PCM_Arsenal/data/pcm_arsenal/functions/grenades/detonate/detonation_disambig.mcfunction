# disambiguates the different grenades and their resultant explosions.

execute as @s[nbt={Item:{tag:{arsenal_grenade:"frag"}}}] at @s run function pcm_arsenal:grenades/detonate/frag_root
execute as @s[nbt={Item:{tag:{arsenal_grenade:"flashbang"}}}] at @s run function pcm_arsenal:grenades/detonate/flashbang_root
execute as @s[nbt={Item:{tag:{arsenal_smokegren:1b}}}] at @s run function pcm_arsenal:grenades/detonate/smoke_root