#rainbow sparkles
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_rainbow:1}}]}] run particle minecraft:dust -100 -100 -100 1.5 ~ ~2.1 ~ .3 .1 .3 3 1 force @a[tag=!pcm2_disableunus]

#rainy day
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_rd:1}}]}] run particle cloud ~ ~3 ~ 0.15 0 0.15 0.01 3 force @a[tag=!pcm2_disableunus]
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_rd:1}}]}] run particle splash ~ ~2.75 ~ 0.2 0 0.2 0.05 2 force @a[tag=!pcm2_disableunus]

#bubbles
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_bubbling:1}}]}] run particle minecraft:bubble ~ ~2.25 ~ 0.2 0 0.2 0 5 force @a[tag=!pcm2_disableunus]

#flaming
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_flaming:1}}]}] run particle minecraft:flame ~ ~2.3 ~ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus]

#lovein the air
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_love:1}}]}] run particle minecraft:heart ~ ~2.3 ~ 0.2 .1 0.2 0 1 force @a[tag=!pcm2_disableunus]

#sparking
execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unus_sparking:1}}]}] run particle minecraft:crit ~ ~2.3 ~ 0.25 0.15 0.25 0 3 force @a[tag=!pcm2_disableunus]