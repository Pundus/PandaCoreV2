#This function sets up the player's scoreboards and further expands on which gun they're holding.

#P90
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_gun:"p90"}}]}] run function pcm_arsenal:reload/pdw/p90/p90_reload_init
