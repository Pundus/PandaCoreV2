#This fuinction checks the current ammo

execute as @s[nbt=!{SelectedItem:{tag:{arsenal_ammo:0}}}] run function pcm_arsenal:global/ammo/ammo_count