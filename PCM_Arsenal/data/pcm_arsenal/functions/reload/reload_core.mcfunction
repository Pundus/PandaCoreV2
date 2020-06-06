#This runs every function needed for reloading
# This is run 20hz

execute as @a[nbt={SelectedItem:{tag:{arsenal_ammo:0},id:"minecraft:crossbow"}}] at @s run function pcm_arsenal:reload/gun_empty
execute as @a[nbt={SelectedItem:{tag:{arsenal_loaded:0b},id:"minecraft:crossbow"}}] at @s run function pcm_arsenal:reload/gun_empty
execute as @a[nbt={SelectedItem:{tag:{arsenal_loaded:1b},id:"minecraft:enchanted_book"}}] at @s run function pcm_arsenal:reload/gun_notempty
execute as @a[predicate=pcm_arsenal:offhand_item/isgun_off,predicate=!pcm_arsenal:held_item/isgun] run function pcm_arsenal:reload/reload_disambiguation