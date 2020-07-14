# This function checks the range of the gun as this determines the type of tipped arrow being used.
# The following ranges correspond to their status effect
# Luck - 50
# Bad Luck - 100
# Hotv - 250
# Water Breathing - 500
#
###################################################################################################
# Nevermind i rewrote it all. Everything above the line is fucked.



#Scan the offhand (reloading).
execute as @s[predicate=!pcm_arsenal:offhand_item/shotshell_off,predicate=pcm_arsenal:offhand_item/isgun_off,tag=offhandgunrep] at @s run function pcm_arsenal:bullet_loader/bullet_settings_offhand

execute as @s[predicate=pcm_arsenal:offhand_item/shotshell_off,predicate=pcm_arsenal:offhand_item/isgun_off,tag=offhandgunrep] at @s run function pcm_arsenal:bullet_loader/shotgun_settings_offhand

#Scan the mainhand (shooting).
execute as @s[predicate=!pcm_arsenal:held_item/shotshell,predicate=pcm_arsenal:held_item/isgun,tag=mainhandgunrep] at @s run function pcm_arsenal:bullet_loader/bullet_settings_mainhand

execute as @s[predicate=pcm_arsenal:held_item/shotshell,predicate=pcm_arsenal:held_item/isgun,tag=mainhandgunrep] at @s run function pcm_arsenal:bullet_loader/shotgun_settings_mainhand

