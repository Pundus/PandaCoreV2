# This checks arrows in the ground.

execute as @e[type=arrow,tag=ARS_Modified,nbt={inGround:1b,Color:-1}] run function pcm_arsenal:arrows_handler/impact/arrow_dealer
