#This updates the scoreboard value to the current vcon value of the player's held gun. If it's less than the global GunFormat value, purge.

execute as @s store result score @s ArsenalVersion run data get entity @s SelectedItem.tag.arsenal_vcon
execute as @s if score @s ArsenalVersion < GunFormat ArsenalVersion run function pcm_arsenal:spawn/version_purger

