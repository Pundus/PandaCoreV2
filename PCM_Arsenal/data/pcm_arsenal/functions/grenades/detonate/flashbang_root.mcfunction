# Base of the flashbang

tag @s add ARS_FlashDrop

function pcm_arsenal:grenades/flashbang/flash_raycast_init

execute as @a[tag=ARS_Flashed,tag=!ARS_DisableFlash,distance=..15] at @s run function pcm_arsenal:grenades/flashbang/flash_fx

tag @a[tag=ARS_Flashed,distance=..15] remove ARS_Flashed

function pcm_arsenal:grenades/flashbang/flash_particle_fx

playsound grenade.flashbang.ringing player @a[distance=..15] ~ ~ ~ 1 1 1 

summon minecraft:creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,ExplosionRadius:1b,Fuse:0,CustomName:'{"translate":"arsenal.grenade.death.flashbang"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}

tag @a add ARS_GrenExp

schedule function pcm_arsenal:grenades/detonate/sound_stopper 1t

kill @s