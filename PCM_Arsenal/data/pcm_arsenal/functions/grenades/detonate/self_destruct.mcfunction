# oops ya held it too long

clear @s flower_banner_pattern{arsenal_isgrenade:1b} 1

#playsound grenade.spoon player @s ~ ~ ~ 1 1 0

summon minecraft:creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,ExplosionRadius:2b,Fuse:0,CustomName:'{"translate":"arsenal.grenade.death.inventory"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}

scoreboard players reset @s ARS_GrenadeCook