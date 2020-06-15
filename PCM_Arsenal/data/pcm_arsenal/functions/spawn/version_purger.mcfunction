#This updates the scoreboard value to the current vcon value of the player's held gun. If it's less than the global GunFormat value, purge.

execute as @s at @s run function pcm_arsenal:modified_pim/create_shulker
execute as @s at @s run function pcm_arsenal:modified_pim/store_mainhand
execute as @s run replaceitem entity @s weapon.mainhand air
execute as @s at @s run data modify block ~ 0 ~ Items[0].tag.arsenal_justspawned set value 1b
execute as @s at @s run loot spawn ~ ~ ~ mine ~ 0 ~ minecraft:air{drop_contents:1b}
execute as @s at @s run function pcm_arsenal:spawn/initialize_all
execute as @s run tellraw @s {"translate":"arsenal.alert.oodgun"}
execute as @s at @s run function pcm_arsenal:modified_pim/ram_clear
