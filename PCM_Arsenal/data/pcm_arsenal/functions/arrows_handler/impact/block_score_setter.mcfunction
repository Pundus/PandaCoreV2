# This checks arrows in the ground.

execute as @s run scoreboard players set @s ARS_BlockID 0
execute as @s[predicate=pcm_arsenal:block_identifier/concrete] run scoreboard players set @s ARS_BlockID 1
execute as @s[predicate=pcm_arsenal:block_identifier/wool] run scoreboard players set @s ARS_BlockID 2
execute as @s[predicate=pcm_arsenal:block_identifier/glass] run scoreboard players set @s ARS_BlockID 3
execute as @s[predicate=pcm_arsenal:block_identifier/wood] run scoreboard players set @s ARS_BlockID 4
execute as @s[predicate=pcm_arsenal:block_identifier/crate] run scoreboard players set @s ARS_BlockID 5
execute as @s[predicate=pcm_arsenal:block_identifier/dirt] run scoreboard players set @s ARS_BlockID 6
execute as @s[predicate=pcm_arsenal:block_identifier/sand] run scoreboard players set @s ARS_BlockID 7
execute as @s[predicate=pcm_arsenal:block_identifier/grass] run scoreboard players set @s ARS_BlockID 8
execute as @s[predicate=pcm_arsenal:block_identifier/foliage] run scoreboard players set @s ARS_BlockID 9
execute as @s[predicate=pcm_arsenal:block_identifier/slime] run scoreboard players set @s ARS_BlockID 10
execute as @s[predicate=pcm_arsenal:block_identifier/fruit] run scoreboard players set @s ARS_BlockID 11
execute as @s[predicate=pcm_arsenal:block_identifier/metalhollow] run scoreboard players set @s ARS_BlockID 12
execute as @s[predicate=pcm_arsenal:block_identifier/metalsolid] run scoreboard players set @s ARS_BlockID 13
execute as @s[predicate=pcm_arsenal:block_identifier/disallow] run scoreboard players set @s ARS_BlockID 99
execute as @s[predicate=pcm_arsenal:block_identifier/prop_sound_override] run scoreboard players set @s ARS_BlockID 101