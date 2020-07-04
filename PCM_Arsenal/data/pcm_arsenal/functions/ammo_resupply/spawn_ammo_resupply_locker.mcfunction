# Create an ammo resupply locker

execute as @s align xyz positioned ~.5 ~ ~.5 run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["ARS_AmmoResupply","ARS_ArmorStand"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:1001}}]}

setblock ~ ~ ~ barrier
setblock ~ ~1 ~ barrier