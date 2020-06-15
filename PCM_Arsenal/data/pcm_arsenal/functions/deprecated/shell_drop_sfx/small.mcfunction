#Play a sound if on the ground.

execute as @s[nbt={OnGround:1b}] at @s run playsound drop.case.small player @a ~ ~ ~ 1 1 0

#remove tag to prevent looping
execute as @s[nbt={OnGround:1b}] at @s run tag @s remove ARS_ShellSmall