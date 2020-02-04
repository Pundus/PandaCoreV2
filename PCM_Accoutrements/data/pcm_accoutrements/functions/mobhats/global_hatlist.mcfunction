execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_ghl PC_RNG 26
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_ghl PC_RNG


data modify entity @s ArmorDropChances[3] set value 0.5f

#hotdogger
execute as @s if score @s PC_RNG matches 0 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series1/hotdogger
execute as @s if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] MOBHAT: hotdogger

#bearnecessities
execute as @s if score @s PC_RNG matches 1 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series1/bearnecessities
execute as @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] MOBHAT: bearnecessities

#headstack
execute as @s if score @s PC_RNG matches 2 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series1/headstack
execute as @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] MOBHAT: headstack

#popeyes
execute as @s if score @s PC_RNG matches 3 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series1/popeyes
execute as @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] MOBHAT: popeyes

#zombiepal
execute as @s if score @s PC_RNG matches 4 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series1/zombiepal
execute as @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] MOBHAT: zombiepal

#conehead
execute as @s if score @s PC_RNG matches 5 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series1/conehead
execute as @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] MOBHAT: conehead

#partyhat
execute as @s if score @s PC_RNG matches 6 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/partyhat
execute as @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] MOBHAT: partyhat

#sergeantspeak
execute as @s if score @s PC_RNG matches 7 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/sergeantspeak
execute as @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] MOBHAT: sergeantspeak

#sovietenforcement
execute as @s if score @s PC_RNG matches 8 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/sovietenforcement
execute as @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] MOBHAT: sovietenforcement

#racersgoggles
execute as @s if score @s PC_RNG matches 9 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/racersgoggles
execute as @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] MOBHAT: racersgoggles

#fallenangel
execute as @s if score @s PC_RNG matches 10 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/fallenangel
execute as @s if score @s PC_RNG matches 10 run tell @a[tag=pcm2_DEBUG] MOBHAT: fallenangel

#dualhairribbons
execute as @s if score @s PC_RNG matches 11 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/dualhairribbons
execute as @s if score @s PC_RNG matches 11 run tell @a[tag=pcm2_DEBUG] MOBHAT: dualhairribbons

#taketheplunge
execute as @s if score @s PC_RNG matches 12 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/taketheplunge
execute as @s if score @s PC_RNG matches 12 run tell @a[tag=pcm2_DEBUG] MOBHAT: taketheplunge

#doctorsmirror
execute as @s if score @s PC_RNG matches 13 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/doctorsmirror
execute as @s if score @s PC_RNG matches 13 run tell @a[tag=pcm2_DEBUG] MOBHAT: doctorsmirror

#3dglasses
execute as @s if score @s PC_RNG matches 14 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/3dglasses
execute as @s if score @s PC_RNG matches 14 run tell @a[tag=pcm2_DEBUG] MOBHAT: 3dglasses

#sweettooth
execute as @s if score @s PC_RNG matches 15 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/sweettooth
execute as @s if score @s PC_RNG matches 15 run tell @a[tag=pcm2_DEBUG] MOBHAT: sweettooth

#nou
execute as @s if score @s PC_RNG matches 16 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/nou
execute as @s if score @s PC_RNG matches 16 run tell @a[tag=pcm2_DEBUG] MOBHAT: nou

#officerscap
execute as @s if score @s PC_RNG matches 17 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series2/officerscap
execute as @s if score @s PC_RNG matches 17 run tell @a[tag=pcm2_DEBUG] MOBHAT: officerscap

#simplesombrero
execute as @s if score @s PC_RNG matches 18 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/simplesombrero
execute as @s if score @s PC_RNG matches 18 run tell @a[tag=pcm2_DEBUG] MOBHAT: simplesombrero

#chapeauclaque
execute as @s if score @s PC_RNG matches 19 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/chapeauclaque
execute as @s if score @s PC_RNG matches 19 run tell @a[tag=pcm2_DEBUG] MOBHAT: chapeauclaque

#bandedblacktophat
execute as @s if score @s PC_RNG matches 20 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/bandedblacktophat
execute as @s if score @s PC_RNG matches 20 run tell @a[tag=pcm2_DEBUG] MOBHAT: bandedblacktophat

#beebobblehat
execute as @s if score @s PC_RNG matches 21 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/beebobblehat
execute as @s if score @s PC_RNG matches 21 run tell @a[tag=pcm2_DEBUG] MOBHAT: beebobblehat

#greyknitbeanie
execute as @s if score @s PC_RNG matches 22 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/greyknitbeanie
execute as @s if score @s PC_RNG matches 22 run tell @a[tag=pcm2_DEBUG] MOBHAT: greyknitbeanie

#classicfrenchberet
execute as @s if score @s PC_RNG matches 23 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/classicfrenchberet
execute as @s if score @s PC_RNG matches 23 run tell @a[tag=pcm2_DEBUG] MOBHAT: classicfrenchberet

#woolyflatcap
execute as @s if score @s PC_RNG matches 24 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/woolyflatcap
execute as @s if score @s PC_RNG matches 24 run tell @a[tag=pcm2_DEBUG] MOBHAT: woolyflatcap

#whitedottedbowtie
execute as @s if score @s PC_RNG matches 25 run loot replace entity @s armor.head loot pcm_accoutrements:hats/series4/whitedottedbowtie
execute as @s if score @s PC_RNG matches 25 run tell @a[tag=pcm2_DEBUG] MOBHAT: whitedottedbowtie


execute as @s run scoreboard players reset pcm2_ghl PC_RNG 
execute as @s run scoreboard players reset @s PC_RNG 
