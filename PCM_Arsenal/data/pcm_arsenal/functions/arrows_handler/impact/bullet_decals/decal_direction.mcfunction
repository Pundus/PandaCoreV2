# Bullet decals disambig


execute unless block ~ ~ ~0.1 #pcm_arsenal:disallow_bullet_decal align z positioned ~ ~-1.15 ~1.2 unless entity @e[distance=..0.15,type=armor_stand,tag=ARS_BulletHole] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ARS_BulletHole","ARS_JustBHole"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5000}}]}

execute unless block ~ ~ ~-0.1 #pcm_arsenal:disallow_bullet_decal align z positioned ~ ~-1.15 ~.18 unless entity @e[distance=..0.15,type=armor_stand,tag=ARS_BulletHole] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ARS_BulletHole","ARS_JustBHole"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5000}}]}

execute unless block ~0.1 ~ ~ #pcm_arsenal:disallow_bullet_decal align x positioned ~0.815 ~-1.15 ~ unless entity @e[distance=..0.15,type=armor_stand,tag=ARS_BulletHole] run summon minecraft:armor_stand ~ ~ ~ {Pose:{Head:[0f,90f,0f]},Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ARS_BulletHole","ARS_JustBHole"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5000}}]}

execute unless block ~-0.1 ~ ~ #pcm_arsenal:disallow_bullet_decal align x positioned ~-.2 ~-1.15 ~ unless entity @e[distance=..0.15,type=armor_stand,tag=ARS_BulletHole] run summon minecraft:armor_stand ~ ~ ~ {Pose:{Head:[0f,90f,0f]},Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ARS_BulletHole","ARS_JustBHole"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5000}}]}

execute unless block ~ ~0.1 ~ #pcm_arsenal:disallow_bullet_decal align y positioned ~ ~0.09 ~-0.55 unless entity @e[distance=..0.15,type=armor_stand,tag=ARS_BulletHole] run summon minecraft:armor_stand ~ ~ ~ {Pose:{Head:[90f,0f,0f]},Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ARS_BulletHole","ARS_JustBHole"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5000}}]}

execute unless block ~ ~-0.1 ~ #pcm_arsenal:disallow_bullet_decal align y positioned ~ ~-0.925 ~-0.55 unless entity @e[distance=..0.15,type=armor_stand,tag=ARS_BulletHole] run summon minecraft:armor_stand ~ ~ ~ {Pose:{Head:[90f,0f,0f]},Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ARS_BulletHole","ARS_JustBHole"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5000}}]}

execute as @e[type=armor_stand,tag=ARS_JustBHole] run function pcm_arsenal:arrows_handler/impact/bullet_decals/decal_randomizer

