#tag @s add pcm2_unusual_rename
#execute as @s run function pcm_accoutrements:assign_unusual/unusual_renamer
#data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1
data modify entity @s Item.tag merge value {pcm2_unusual:1}
data modify entity @s Item.tag.display.Lore prepend value '{"text":"Unusual Effect: Love in the Air","color":"dark_purple","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify entity @s Item.tag merge value {pcm2_unus_love:1}
