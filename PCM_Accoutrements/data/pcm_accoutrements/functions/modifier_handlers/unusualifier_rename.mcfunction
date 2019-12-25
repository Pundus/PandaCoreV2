data modify entity @s Item.tag merge value {pcm2_unusual:1}
data modify entity @s Item.tag merge value {pcm2_modified:1}
data modify block 0 0 0 Text1 set value '["",{"text":"Modified ✻ ","color":"cyan","italic":"false"},{"nbt":"Item.tag.display.Name","entity":"@e[type=item,tag=pcm2_unusualifier_rename,limit=1]","interpret":"true","color":"yellow"}]'
tag @e[tag=pcm2_unusualifier_rename] remove pcm2_unusualifier_rename
