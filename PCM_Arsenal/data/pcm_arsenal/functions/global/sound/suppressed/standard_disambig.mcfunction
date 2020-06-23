#This function checks which suppressed sound should be played, for a normal suppressor
# From 1 thru 9-
# 1 - 9x19
# 2 - 22lr
# 3 - 40sw
# 4 - 45acp
# 5 - 50bmg
# 6 - 223
# 7 - 308
# 8 - 380acp
# 9 - 762x39
# 10 - 12gauge

execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:1b}}}] at @s run playsound suppressed.9x19.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:2b}}}] at @s run playsound suppressed.22lr.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:3b}}}] at @s run playsound suppressed.40sw.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:4b}}}] at @s run playsound suppressed.45acp.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:5b}}}] at @s run playsound suppressed.50bmg.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:6b}}}] at @s run playsound suppressed.223.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:7b}}}] at @s run playsound suppressed.308.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:8b}}}] at @s run playsound suppressed.380acp.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:9b}}}] at @s run playsound suppressed.762x39.shoot player @a ~ ~ ~ 2 1 0
execute as @s[nbt={SelectedItem:{tag:{ars_suppressed_sfx:10b}}}] at @s run playsound suppressed.12gauge.shoot player @a ~ ~ ~ 2 1 0
