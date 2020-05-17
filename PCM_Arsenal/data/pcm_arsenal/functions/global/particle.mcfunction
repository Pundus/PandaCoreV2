# Checks if theres a flash hider


#If there's no flash hider.
execute as @s[nbt=!{SelectedItem:{tag:{muzzle_id:"flash_hider"}}}] at @s run function pcm_arsenal:global/particle/full


#If there is a flash hider.
execute as @s[nbt={SelectedItem:{tag:{muzzle_id:"flash_hider"}}}] at @s run function pcm_arsenal:global/particle/partial
