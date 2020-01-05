
data modify entity @s[nbt=!{Item:{tag:{pcm2_unusual:1}}},nbt=!{Item:{tag:{pcm2_strange:1}}}] Item.tag.display.Lore prepend value '{"text":" ","color":"gold","italic":true}'
data modify entity @s Item.tag merge value {pcm2_strange:1}
data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.strangefx","color":"gold","italic":true},{"translate":"pcm2.items.effects.strange.unwitherable","color":"gold","italic":true}]'
data modify entity @s Item.tag merge value {pcm2_unwitherable:1}