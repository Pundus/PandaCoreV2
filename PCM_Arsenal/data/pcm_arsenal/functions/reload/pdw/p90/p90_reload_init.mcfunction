#Fuck fuck fuck fuck this sees if its a p90 and then does the thing shit

#check how many mags we got
execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"p90"} 0



#if it's more than one then were good

execute as @s[scores={ARS_TotalMags=1..}] at @s run function pcm_arsenal:reload/pdw/p90/p90_reload_prog