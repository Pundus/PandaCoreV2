# diving

execute as @a[predicate=pcm_arsenal:sneaking,nbt={OnGround:0b}] at @s if block ~ ~ ~ air if block ~ ~1 ~ air positioned ^ ^ ^1 if block ~ ~ ~ air if block ~ ~1 ~ air at @s if block ~1 ~ ~ air if block ~ ~ ~1 air if block ~-1 ~ ~ air if block ~ ~ ~-1 air positioned ~ ~1 ~ if block ~1 ~ ~ air if block ~ ~ ~1 air if block ~-1 ~ ~ air if block ~ ~ ~-1 air at @s run tp @s ^ ^ ^0.25

#schedule function pcm_arsenal:movement_fx/dive 2t
