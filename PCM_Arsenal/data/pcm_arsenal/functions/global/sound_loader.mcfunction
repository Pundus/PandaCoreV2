#This function checks what sound should be played.

execute as @s[nbt={SelectedItem:{tag:{arsenal_loudness:1b}}}] at @s positioned ~ ~-62 ~ run function pcm_arsenal:global/sound/tiny_loop
execute as @s[nbt={SelectedItem:{tag:{arsenal_loudness:2b}}}] at @s positioned ~ ~-62 ~ run function pcm_arsenal:global/sound/small_loop
execute as @s[nbt={SelectedItem:{tag:{arsenal_loudness:3b}}}] at @s positioned ~ ~-62 ~ run function pcm_arsenal:global/sound/medium_loop
execute as @s[nbt={SelectedItem:{tag:{arsenal_loudness:4b}}}] at @s positioned ~ ~-62 ~ run function pcm_arsenal:global/sound/large_loop
execute as @s[nbt={SelectedItem:{tag:{arsenal_loudness:5b}}}] at @s positioned ~ ~-62 ~ run function pcm_arsenal:global/sound/shotgun_loop
execute as @s[nbt={SelectedItem:{tag:{arsenal_loudness:6b}}}] at @s positioned ~ ~-62 ~ run function pcm_arsenal:global/sound/antimat_loop


