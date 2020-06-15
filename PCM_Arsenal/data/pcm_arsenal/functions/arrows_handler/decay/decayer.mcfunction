#Once the lifetime is reached the arrows go poof. Runs every ticks


scoreboard players add @e[type=arrow,tag=ARS_Modified_Low] ARS_PostDecay 20

execute as @e[type=arrow,scores={ARS_ArrowLife=1..}] run scoreboard players remove @s ARS_ArrowLife 1

execute as @e[type=arrow,scores={ARS_ArrowLife=0}] run data modify entity @s NoGravity set value 0b

execute as @e[type=arrow,scores={ARS_ArrowLife=0}] run scoreboard players add @s ARS_PostDecay 1

execute as @e[type=arrow,scores={ARS_ArrowLife=0},tag=!ARS_SlowDown] run function pcm_arsenal:arrows_handler/decay/slowdown

kill @e[type=arrow,scores={ARS_PostDecay=250..}] 

#schedule function pcm_arsenal:arrows_handler/decay/decayer 1t