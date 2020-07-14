# When attachments come, let future me deal with it.
# Actually, what if they modded the base values. Could be interesting. I'll care later.
#
# Guns have the following stats that we care about
# Damage
# Piercing
#
# Piercing is stored in the Amplifier as a BYTE
# Damage is stored in the Duration as a multiple of... let's go with 100? Fuck it, yeah. ITS AN INTEGER
#
###################################################################################################


#oi oi need a shulker hear
function pcm_arsenal:modified_pim/create_shulker

data modify block ~ 0 ~ Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:26b,Amplifier:1b,Duration:1,ShowParticles:0b}],CustomPotionColor:1}}
data modify block ~ 0 ~ Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:26b,Amplifier:1b,Duration:1,ShowParticles:0b}],CustomPotionColor:1}}
data modify block ~ 0 ~ Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:26b,Amplifier:1b,Duration:1,ShowParticles:0b}],CustomPotionColor:1}}


# deal with the piercing
# hope this works? testing in game gave me bad results. let's see though.
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[0].tag.CustomPotionEffects[0].Amplifier byte 1 run data get entity @s SelectedItem.tag.arsenal_piercing
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[1].tag.CustomPotionEffects[0].Amplifier byte 1 run data get entity @s SelectedItem.tag.arsenal_piercing
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[2].tag.CustomPotionEffects[0].Amplifier byte 1 run data get entity @s SelectedItem.tag.arsenal_piercing

# deal with the damage
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[0].tag.CustomPotionEffects[0].Duration int 1 run data get entity @s SelectedItem.tag.arsenal_damage
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[1].tag.CustomPotionEffects[0].Duration int 1 run data get entity @s SelectedItem.tag.arsenal_damage
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[2].tag.CustomPotionEffects[0].Duration int 1 run data get entity @s SelectedItem.tag.arsenal_damage

# deal with the range?
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[0].tag.CustomPotionColor int 1 run data get entity @s SelectedItem.tag.arsenal_range
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[1].tag.CustomPotionColor int 1 run data get entity @s SelectedItem.tag.arsenal_range
execute store result block ~ 0 ~ Items[0].tag.ChargedProjectiles[2].tag.CustomPotionColor int 1 run data get entity @s SelectedItem.tag.arsenal_range

#make it charged
data modify block ~ 0 ~ Items[0].tag.Charged set value true

#remove tag
tag @s remove mainhandgunrep
