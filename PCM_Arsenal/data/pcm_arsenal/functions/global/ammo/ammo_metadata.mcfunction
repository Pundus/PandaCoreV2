#This function changes the ammo count

#create sign for ammo
function pcm_arsenal:modified_pim/create_sign_alternate

#metadata it is fucker
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.curammo","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_SFired]","objective":"ARS_CurRounds"}},{"translate": "arsenal.stats.rounds.rounds","color": "gray","italic": false}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[7] set from block ~1 0 ~1 Text1

#untag the shooter
tag @s remove ARS_SFired

