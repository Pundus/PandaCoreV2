# This checks arrows in the ground.

execute as @s at @s run function pcm_arsenal:arrows_handler/impact/bullet_decals/decal_direction

execute as @s at @s align xyz positioned ~0.5 ~0.2 ~0.5 if block ~ ~ ~ #pcm_arsenal:wallbreaker run function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_core


execute as @s run function pcm_arsenal:arrows_handler/impact/arrow_dealer

