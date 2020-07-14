# targets


execute if block ~ ~ ~ target[power=1] run say 1...
execute if block ~ ~ ~ target[power=2] run say 2...
execute if block ~ ~ ~ target[power=3] run say 3...
execute if block ~ ~ ~ target[power=4] run say 4...
execute if block ~ ~ ~ target[power=5] run say 5.
execute if block ~ ~ ~ target[power=6] run say 6.
execute if block ~ ~ ~ target[power=7] run say 7.
execute if block ~ ~ ~ target[power=8] run say 8.
execute if block ~ ~ ~ target[power=9] run say 9!
execute if block ~ ~ ~ target[power=10] run say 10!
execute if block ~ ~ ~ target[power=11] run say 11!
execute if block ~ ~ ~ target[power=12] run say 12!?
execute if block ~ ~ ~ target[power=13] run say 13!?
execute if block ~ ~ ~ target[power=14] run say 14!!
execute if block ~ ~ ~ target[power=15] run say 15!!!

setblock ~ ~ ~ target

execute as @s[tag=ARS_FaceEast] run setblock ~ ~1 ~ carved_pumpkin[facing=east]
execute as @s[tag=ARS_FaceWest] run setblock ~ ~1 ~ carved_pumpkin[facing=west]
execute as @s[tag=ARS_FaceNorth] run setblock ~ ~1 ~ carved_pumpkin[facing=north]
execute as @s[tag=ARS_FaceSouth] run setblock ~ ~1 ~ carved_pumpkin[facing=south]