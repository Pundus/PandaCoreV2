# This checks arrows in the ground.

execute as @s run scoreboard players set @s ARS_BlockID 0
execute as @s[predicate=pcm_arsenal:block_identifier/concrete] run scoreboard players set @s ARS_BlockID 1
execute as @s[predicate=pcm_arsenal:block_identifier/wool] run scoreboard players set @s ARS_BlockID 2
execute as @s[predicate=pcm_arsenal:block_identifier/glass] run scoreboard players set @s ARS_BlockID 3