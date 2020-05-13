#This runs every function needed for reloading

execute as @a[nbt={SelectedItem:{tag:{arsenal_loaded:0b}}}] run function pcm_arsenal:reload/gun_empty
execute as @a[nbt={SelectedItem:{tag:{arsenal_loaded:1b}}}] run function pcm_arsenal:reload/gun_notempty
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{arsenal_isgun:1b}}]}] run function pcm_arsenal:reload/reload_disambiguation