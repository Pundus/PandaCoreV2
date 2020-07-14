# break the head

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ARS_TNTHead","ARS_Head","ARS_TrackWallHP"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

playsound impact.sand player @a ~ ~ ~ 1 1 0
particle flame ~ ~ ~ 0.15 0.15 0.15 0.1 10 force @a[tag=!ARS_DisableBlockFX]
particle falling_dust gravel ~ ~0.2 ~ 0.2 0 0.2 3 20 force @a[tag=!ARS_DisableBlockFX]

summon minecraft:creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,ExplosionRadius:2b,Fuse:0,CustomName:'{"translate":"arsenal.grenade.death.tnt"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}