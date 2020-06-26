# Randomize bullet decal

# Randomize the numbers
function pcm_arsenal:rng

# Modulo operator
scoreboard players operation %Output ARS_RNG %= %DecalsVar ARS_DecalCount

# Add 1 back
scoreboard players add %Output ARS_RNG 1

# Run the decal randomizer
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get %Output ARS_RNG

tag @s remove ARS_JustBHole