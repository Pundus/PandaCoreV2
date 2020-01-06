execute as @e[type=arrow,nbt={inGround:1b},nbt=!{Fire:-1s}] at @s run tag @s add pcm3_firearrowed
execute as @e[type=arrow,tag=pcm3_firearrowed] at @s run setblock ~ ~ ~ fire
execute as @e[type=arrow,tag=pcm3_firearrowed] at @s run kill @s