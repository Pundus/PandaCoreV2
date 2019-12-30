data modify entity @s Item.tag merge value {pcm2_strange:1}
data modify entity @s Item.tag.display.Lore prepend value '{"text":" ","color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify block 0 0 0 Text1 set value '["",{"text":"Strange ☤ ","color":"yellow","italic":"false"},{"nbt":"Item.tag.display.Name","entity":"@e[type=item,tag=pcm2_strange_rename,limit=1]","interpret":"true","color":"yellow"}]'
data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1

tag @e[tag=pcm2_strange_rename] remove pcm2_strange_rename