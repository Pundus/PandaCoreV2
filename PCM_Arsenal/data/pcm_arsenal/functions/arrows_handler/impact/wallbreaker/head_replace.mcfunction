# break the head

function pcm_arsenal:arrows_handler/impact/wallbreaker/head_placer

execute as @s[tag=ARS_MelonHead] at @s run data merge block ~ ~ ~ {SkullOwner:{Name:"MHF_Melon"}}
execute as @s[tag=ARS_CactusHead] at @s run data merge block ~ ~ ~ {SkullOwner:{Name:"MHF_Cactus"}}
execute as @s[tag=ARS_PumpkinHead] at @s run data merge block ~ ~ ~ {SkullOwner:{Name:"MHF_Pumpkin"}}
execute as @s[tag=ARS_TNTHead] at @s run data merge block ~ ~ ~ {SkullOwner:{Name:"MHF_TNT2"}}

