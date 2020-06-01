#This function checks which suppressed sound should be played, for a normal suppressor
# From 1 thru 9-
# 1 - 9x19
# 2 - 45acp
# 3 - 50bmg
# 4 - 223
# 5 - 762x39
# 6 - 12gauge

execute as @s[nbt={SelectedItem:{tag:{ars_cinematic_sfx:1b}}}] at @s run playsound cinematic.9x19.shoot player @a ~ ~ ~ 0.5 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_cinematic_sfx:2b}}}] at @s run playsound cinematic.45acp.shoot player @a ~ ~ ~ 0.5 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_cinematic_sfx:3b}}}] at @s run playsound cinematic.50bmg.shoot player @a ~ ~ ~ 0.5 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_cinematic_sfx:4b}}}] at @s run playsound cinematic.223.shoot player @a ~ ~ ~ 0.5 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_cinematic_sfx:5b}}}] at @s run playsound cinematic.762x39.shoot player @a ~ ~ ~ 0.5 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_cinematic_sfx:6b}}}] at @s run playsound cinematic.12gauge.shoot player @a ~ ~ ~ 0.5 1 0
