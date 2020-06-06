# Execute as any of the valid entities if they have a hurttime of Not Zero

execute as @e[type=#pcm_arsenal:bleeders] as @s[nbt=!{HurtTime:0s}] run function pcm_arsenal:bleeding/blood_disambig

schedule function pcm_arsenal:bleeding/blood_looper 6t