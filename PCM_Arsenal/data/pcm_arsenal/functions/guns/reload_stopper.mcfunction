# Stops reload SFX

execute as @s[predicate=pcm_arsenal:held_item/guns/pdw/p90] run stopsound @s * p90.reload.stereo
execute as @s[predicate=pcm_arsenal:held_item/guns/pistol/fiveseven] run stopsound @s * fiveseven.reload.stereo
execute as @s[predicate=pcm_arsenal:held_item/guns/shotgun/aa12] run stopsound @s * aa12.reload.stereo
execute as @s[predicate=pcm_arsenal:held_item/guns/carbine/m4] run stopsound @s * m4.reload.stereo


scoreboard players reset @s ARS_ReloadProg