function pc_root:rng/rng100_self
execute if score @s PC_RNG matches 1..80 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_normalspawn
execute if score @s PC_RNG matches 81..95 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_strangespawn
execute if score @s PC_RNG matches 96..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_unusualspawn
execute if score @s PC_RNG matches 1..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_spawned