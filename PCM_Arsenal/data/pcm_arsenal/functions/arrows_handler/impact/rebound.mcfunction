# This checks arrows in the ground.

#execute as @e[type=!#pcm_arsenal:non_rebound,nbt=!{HurtTime:0s}] at @s run say hola
execute as @e[type=!#pcm_arsenal:non_rebound,nbt=!{HurtTime:0s}] at @s run kill @e[type=arrow,distance=0.1..5]