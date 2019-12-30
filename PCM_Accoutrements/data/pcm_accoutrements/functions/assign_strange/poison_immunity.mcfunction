
data modify entity @s[nbt=!{Item:{tag:{pcm2_unusual:1}}},nbt=!{Item:{tag:{pcm2_strange:1}}}] Item.tag.display.Lore prepend value '{"text":" ","color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify entity @s Item.tag merge value {pcm2_strange:1}
data modify entity @s Item.tag.display.Lore prepend value '{"text":"Strange Effect: Poison Immunity","color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify entity @s Item.tag merge value {pcm2_poisonimmunity:1}