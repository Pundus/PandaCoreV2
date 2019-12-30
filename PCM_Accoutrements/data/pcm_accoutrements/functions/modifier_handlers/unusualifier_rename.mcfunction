tag @s add pcm2_unusualifier_rename

#data modify entity @s Item.tag merge value {pcm2_unusual:1}
data modify entity @s Item.tag merge value {pcm2_modified:1}
data modify entity @s[nbt=!{Item:{tag:{pcm2_unusual:1}}},nbt=!{Item:{tag:{pcm2_strange:1}}}] Item.tag.display.Lore prepend value '{"text":" ","color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify block 0 0 0 Text1 set value '["",{"text":"Modified ✻ ","color":"aqua","italic":"false"},{"nbt":"Item.tag.display.Name","entity":"@e[type=item,tag=pcm2_unusualifier_rename,limit=1]","interpret":"true","color":"aqua"}]'
data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1

tag @e[tag=pcm2_unusualifier_rename] remove pcm2_unusualifier_rename
tell @a[tag=pcm2_DEBUG] UNUSUALIFIER RENAME RUN