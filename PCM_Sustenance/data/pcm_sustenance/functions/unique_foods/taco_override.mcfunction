tag @a[nbt={SelectedItem:{tag:{PCUUID:111}}}] add pcm1_taco_held
execute as @a[tag=pcm1_taco_held,scores={pcm1_taco=1..}] run effect give @s minecraft:saturation 1 9

scoreboard players set @a[scores={pcm1_taco=1..}] pcm1_taco 0

tag @a[tag=pcm1_taco_held] remove pcm1_taco_held