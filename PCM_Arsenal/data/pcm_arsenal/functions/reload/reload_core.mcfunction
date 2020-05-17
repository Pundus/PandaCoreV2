#This runs every function needed for reloading
# This is run 20hz

execute as @a[nbt={SelectedItem:{tag:{arsenal_loaded:0b},id:"minecraft:crossbow"}}] at @s run function pcm_arsenal:reload/gun_empty
execute as @a[nbt={SelectedItem:{tag:{arsenal_loaded:1b},id:"minecraft:enchanted_book"}}] at @s run function pcm_arsenal:reload/gun_notempty
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{arsenal_isgun:1b}}]},nbt=!{SelectedItem:{tag:{arsenal_isgun:1b}}}] run function pcm_arsenal:reload/reload_disambiguation