# Decay the bullet decals

scoreboard players add @e[type=armor_stand,tag=ARS_BulletHole] ARS_DecalCount 1

execute as @e[type=armor_stand,tag=ARS_BulletHole] if score @s ARS_DecalCount > %DecalsTime Arsenal_Settings run kill @s

schedule function pcm_arsenal:arrows_handler/impact/bullet_decals/decal_decay 1s