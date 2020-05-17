#This function loops at 20hz because its important

#Unrelated: Arrows impact.
function pcm_arsenal:arrows_handler/impact/on_hit

#clear arrows that rebound
function pcm_arsenal:arrows_handler/impact/rebound


#Modify the data of untagged arrows, then tag them.

execute as @e[type=arrow,tag=!ARS_Modified,nbt={CustomPotionEffects:[{Id:26b}]}] run function pcm_arsenal:arrows_handler/modifier