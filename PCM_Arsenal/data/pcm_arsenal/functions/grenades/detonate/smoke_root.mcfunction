# Base of the frag


playsound grenade.smoke.detonate player @a ~ ~ ~ 2.5 1 0
playsound grenade.smoke.emit player @a ~ ~ ~ 1 1 0

function pcm_arsenal:grenades/smoke/smoke_disambig

#tag @a add ARS_GrenExp

#schedule function pcm_arsenal:grenades/detonate/sound_stopper 1t

kill @s