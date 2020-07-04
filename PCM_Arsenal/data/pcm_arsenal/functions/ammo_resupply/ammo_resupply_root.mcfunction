# Ammo resupply root.

execute as @e[type=armor_stand,tag=ARS_ArmorStand,tag=ARS_AmmoResupply,tag=ARS_ActiveMap] at @s if entity @a[distance=..2,predicate=pcm_arsenal:sneaking,predicate=pcm_arsenal:held_item/isgun] as @a[distance=..2,predicate=pcm_arsenal:sneaking,predicate=pcm_arsenal:held_item/isgun] run function pcm_arsenal:ammo_resupply/gun_to_ammo


schedule function pcm_arsenal:ammo_resupply/ammo_resupply_root 1s