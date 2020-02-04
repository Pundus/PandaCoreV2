#heal when kill undead

execute as @s[advancements={pcm_accoutrements:technical/undead_killed=true}] run effect give @s minecraft:instant_health 1 0 true
advancement revoke @s only pcm_accoutrements:technical/undead_killed