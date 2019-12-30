data modify entity @s Item.tag merge value {pcm2_unusual:1}
data modify block 0 0 0 Text1 set value '["",{"text":"Unusual ✦ ","color":"light_purple","italic":"false"},{"nbt":"Item.tag.display.Name","entity":"@e[type=item,tag=pcm2_unusual_rename,limit=1]","interpret":"true","color":"light_purple"}]'
data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1
tag @e[tag=pcm2_unusual_rename] remove pcm2_unusual_rename
