# Crouch

execute as @a[predicate=pcm_arsenal:sneaking,nbt={OnGround:1b}] run effect give @s jump_boost 1 1 true

schedule function pcm_arsenal:movement_fx/crouch_jump 6t
