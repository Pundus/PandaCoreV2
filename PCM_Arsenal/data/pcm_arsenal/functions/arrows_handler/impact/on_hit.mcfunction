# This checks arrows in the ground.

execute as @e[type=arrow,tag=ARS_Modified,nbt={inGround:1b,Color:-1}] run function pcm_arsenal:arrows_handler/impact/on_hit_secondary

execute as @e[type=arrow,tag=ARS_Modified_Low,nbt={inGround:1b,Color:-1}] at @s align xyz positioned ~0.5 ~0.2 ~0.5 if block ~ ~ ~ #pcm_arsenal:wallbreaker run function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_core


execute as @e[type=arrow,tag=ARS_Modified_Low,nbt={inGround:1b,Color:-1}] run function pcm_arsenal:arrows_handler/impact/hitspark
