# Dropped cartridges


#If it drops a normal cartridge
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:1b}}}] at @s run function pcm_arsenal:global/shells/normal
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:2b}}}] at @s run function pcm_arsenal:global/shells/buckshot
