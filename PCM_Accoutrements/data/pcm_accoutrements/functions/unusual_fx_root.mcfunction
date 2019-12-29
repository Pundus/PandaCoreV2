#rainbow sparkles
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_rainbow:1}}]}] anchored eyes at @s run particle minecraft:dust -100 -100 -100 1.5 ^ ^.9 ^ .3 .2 .3 3 3 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_rainbow:1}}}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:dust -100 -100 -100 1.5 ^-0.5 ^ ^ .15 .1 .15 1 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_rainbow:1}}]}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:dust -100 -100 -100 1.5 ^0.5 ^ ^ .15 .1 .15 1 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_rainbow:1}}]}] anchored eyes at @s run particle minecraft:dust -100 -100 -100 1.5 ^ ^.9 ^ .3 .2 .3 3 3 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_rainbow:1}}}] anchored eyes at @s run particle minecraft:dust -100 -100 -100 1.5 ~ ~.3 ~ .3 .2 .3 3 3 force @a[tag=!pcm2_disableunus,distance=..10]

#rainy day
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_rd:1}}]}] anchored eyes at @s run particle poof ~ ~3 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_rd:1}}]}] anchored eyes at @s run particle splash ~ ~2.75 ~ 0.2 0 0.2 0.05 2 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_rd:1}}}] at @s anchored feet positioned ~ ~2.5 ~ run particle poof ^-0.5 ^ ^ 0.1 0 0.1 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_rd:1}}}] at @s anchored feet positioned ~ ~2.5 ~ run particle splash ^-0.5 ^ ^ 0.1 0 0.1 0.05 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_rd:1}}]}] at @s anchored feet positioned ~ ~2.5 ~ run particle poof ^0.5 ^ ^ 0.1 0 0.1 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_rd:1}}]}] at @s anchored feet positioned ~ ~2.5 ~ run particle splash ^0.5 ^ ^ 0.1 0 0.1 0.05 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_rd:1}}]}] anchored eyes at @s run particle poof ~ ~3 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus]
execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_rd:1}}]}] anchored eyes at @s run particle splash ~ ~2.75 ~ 0.2 0 0.2 0.05 2 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_rd:1}}}] anchored eyes at @s run particle poof ~ ~2 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus,distance=..10]
execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_rd:1}}}] anchored eyes at @s run particle splash ~ ~1.75 ~ 0.2 0 0.2 0.05 2 force @a[tag=!pcm2_disableunus,distance=..10]

#bubbles
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_bubbling:1}}]}] anchored eyes at @s run particle minecraft:bubble ^ ^0.6 ^ 0.2 0.1 0.2 0 5 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_bubbling:1}}}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:bubble ^-0.5 ^ ^ 0.1 0.05 0.1 0 2 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_bubbling:1}}]}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:bubble ^0.5 ^ ^ 0.1 0.05 0.1 0 2 force @a[tag=!pcm2_disableunus]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_bubbling:1}}]}] anchored eyes at @s run particle minecraft:bubble ^ ^0.6 ^ 0.2 0.1 0.2 0 5 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_bubbling:1}}}] anchored eyes at @s run particle minecraft:bubble ~ ~.3 ~ 0.2 0.1 0.2 0 5 force @a[tag=!pcm2_disableunus,distance=..10]

#flaming
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_flaming:1}}]}] anchored eyes at @s run particle minecraft:flame ^ ^0.6 ^ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_flaming:1}}}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:flame ^-0.5 ^ ^ 0.1 .05 0.1 0 1 force @a[tag=!pcm2_disableunus,distance=..10]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_flaming:1}}]}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:flame ^0.5 ^ ^ 0.1 .05 0.1 0 1 force @a[tag=!pcm2_disableunus,distance=..10]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_flaming:1}}]}] anchored eyes at @s run particle minecraft:flame ^ ^0.6 ^ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_flaming:1}}}] anchored eyes at @s run particle minecraft:flame ~ ~.3 ~ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus,distance=..10]

#lovein the air
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_love:1}}]}] anchored eyes at @s run particle minecraft:heart ^ ^0.9 ^ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_love:1}}}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:heart ^-0.5 ^ ^ 0.1 .05 0.1 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_love:1}}]}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:heart ^0.5 ^ ^ 0.1 .05 0.1 0 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_love:1}}]}] anchored eyes at @s run particle minecraft:heart ^ ^0.9 ^ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_love:1}}}] anchored eyes at @s run particle minecraft:heart ~ ~.3 ~ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus,distance=..10]

#impact
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_impact:1}}]}] anchored eyes at @s run particle minecraft:crit ^ ^0.6 ^ 0.25 0 0.25 0 3 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_impact:1}}}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:crit ^-0.5 ^ ^ 0.15 0 0.15 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_impact:1}}]}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:crit ^0.5 ^ ^ 0.15 0 0.15 0 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_impact:1}}]}] anchored eyes at @s run particle minecraft:crit ^ ^0.6 ^ 0.25 0 0.25 0 3 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_impact:1}}}] anchored eyes at @s run particle minecraft:crit ~ ~.3 ~ 0.25 0 0.25 0 3 force @a[tag=!pcm2_disableunus,distance=..10]

#witchesfamiliar
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_witch:1}}]}] anchored eyes at @s run particle minecraft:witch ^ ^0.6 ^ 0.25 0 0.25 0 3 force @a[tag=!pcm2_disableunus]

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_witch:1}}}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:witch ^-0.5 ^ ^ 0.15 0 0.15 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_witch:1}}]}] at @s anchored feet positioned ~ ~0.8 ~ run particle minecraft:witch ^0.5 ^ ^ 0.15 0 0.15 0 1 force @a[tag=!pcm2_disableunus]

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_witch:1}}]}] anchored eyes at @s run particle minecraft:witch ^ ^0.6 ^ 0.25 0 0.25 0 3 force @a[tag=!pcm2_disableunus]

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_witch:1}}}] anchored eyes at @s run particle minecraft:witch ~ ~.3 ~ 0.25 0 0.25 0 3 force @a[tag=!pcm2_disableunus,distance=..10]

#diamond rain
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_dr:1}}]}] anchored eyes at @s run particle poof ~ ~3 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_dr:1}}]}] anchored eyes at @s run loot spawn ~ ~2.75 ~ loot pcm_accoutrements:diamond_rain

execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_dr:1}}}] at @s anchored feet positioned ~ ~2.5 ~ run particle poof ^-0.5 ^ ^ 0.1 0 0.1 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unus_dr:1}}}] at @s anchored feet positioned ~ ~2.5 ~ run loot spawn ^-0.5 ^ ^ loot pcm_accoutrements:diamond_rain
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_dr:1}}]}] at @s anchored feet positioned ~ ~2.5 ~ run particle poof ^0.5 ^ ^ 0.1 0 0.1 0 1 force @a[tag=!pcm2_disableunus]
execute as @a[gamemode=!spectator,nbt={Inventory:[{Slot:-106b,tag:{pcm2_unus_dr:1}}]}] at @s anchored feet positioned ~ ~2.5 ~ run loot spawn ^0.5 ^ ^ loot pcm_accoutrements:diamond_rain

execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_dr:1}}]}] anchored eyes at @s run particle poof ~ ~3 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus]
execute as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unus_dr:1}}]}] anchored eyes at @s run loot spawn ~ ~2.75 ~ loot pcm_accoutrements:diamond_rain

execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_dr:1}}}] anchored eyes at @s run particle poof ~ ~2 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus,distance=..10]
execute as @e[type=item,nbt={Item:{tag:{pcm2_unus_dr:1}}}] anchored eyes at @s run loot spawn ~ ~1.75 ~ loot pcm_accoutrements:diamond_rain


