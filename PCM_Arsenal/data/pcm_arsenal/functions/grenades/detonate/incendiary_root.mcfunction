# Base of the incendiary

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ARS_FireArea","ARS_FireArea_Long"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

particle minecraft:flash ~ ~0.5 ~ 0 0 0 1 1 force

fill ~-2 ~-1 ~-2 ~2 ~1 ~2 fire replace air

playsound grenade.incen.detonate player @a ~ ~ ~ 2.5 1 0

#tag @a add ARS_GrenExp

#schedule function pcm_arsenal:grenades/detonate/sound_stopper 1t

kill @s