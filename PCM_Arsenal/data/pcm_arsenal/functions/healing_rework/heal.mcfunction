# deals with healing players



execute as @a[scores={ARS_HPCool=0}] unless score @s ARS_HP = @s ARS_MaxHP run effect give @s regeneration 1 2 true

schedule function pcm_arsenal:healing_rework/heal 25t
