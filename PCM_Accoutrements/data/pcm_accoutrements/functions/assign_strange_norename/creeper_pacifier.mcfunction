data modify entity @s Item.tag merge value {pcm2_strange:1}
#data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1
data modify entity @s Item.tag.display.Lore prepend value '{"text":"Strange Effect: Creeper Pacifier","color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify entity @s Item.tag merge value {pcm2_creeperpacifier:1}