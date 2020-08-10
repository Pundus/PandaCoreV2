# Dropped cartridges


#If it drops a normal cartridge
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:1b}}}] at @s run function pcm_arsenal:global/shells/tiny_shell
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:2b}}}] at @s run function pcm_arsenal:global/shells/small_shell
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:3b}}}] at @s run function pcm_arsenal:global/shells/medium_shell
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:4b}}}] at @s run function pcm_arsenal:global/shells/long_shell
execute as @s[nbt={SelectedItem:{tag:{arsenal_drops:5b}}}] at @s run function pcm_arsenal:global/shells/buckshot_shell
