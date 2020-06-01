#This function checks which suppressed sound should be played

execute as @s[nbt={SelectedItem:{tag:{muzzle_id:"suppressor"}}}] at @s run function pcm_arsenal:global/sound/suppressed/standard_disambig
execute as @s[nbt={SelectedItem:{tag:{muzzle_id:"osprey"}}}] at @s run function pcm_arsenal:global/sound/suppressed/cinematic_disambig

