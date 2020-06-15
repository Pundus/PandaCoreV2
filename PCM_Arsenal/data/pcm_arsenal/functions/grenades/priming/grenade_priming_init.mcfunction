# Lets you prime the grenade!

execute as @a[predicate=pcm_arsenal:grenades/unprimed_grenade] at @s run function pcm_arsenal:grenades/priming/grenade_primer

schedule function pcm_arsenal:grenades/priming/grenade_priming_init 2t