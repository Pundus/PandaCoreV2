#effects
execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng6_self

execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng_large_self
execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players set pcm2_ufe PC_RNG 6
execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players operation @s PC_RNG %= pcm2_ufe PC_RNG

execute at @s unless score PCM2_UFXOverride pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN UNUSUALIFER EFFECTS

#bubbling
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_unus_bubbling:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display merge value {color:39679}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Bubbling","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: BUBBLING

execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_unus_bubbling:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display merge value {color:39679}
execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Bubbling,"color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#flaming
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_unus_flaming:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display merge value {color:16753410}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Flaming","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: FLAMING

execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_unus_flaming:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display merge value {color:16753410}
execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Flaming","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#impact
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_unus_impact:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display merge value {color:12822648}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Impact","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: IMPACT

execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_unus_impact:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display merge value {color:12822648}
execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Impact","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#love_in_the_air
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_unus_love:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display merge value {color:15499236}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Love in the Air","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: LOVE IN THE AIR

execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_unus_love:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display merge value {color:15499236}
execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Love in the Air","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#rainbow_sparkles
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_unus_rainbow:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display merge value {color:16777215}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Rainbow Sparkles","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: RAINBOW SPARKLES

execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_unus_rainbow:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display merge value {color:16777215}
execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Rainbow Sparkles","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#rainy_day
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_unus_rd:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display merge value {color:8506879}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Rainy Day","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: RAINY DAY

execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_unus_rd:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag.display merge value {color:8506879}
execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Rainy Day","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

execute at @s if score PCM2_UFXOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}

#execute at @s if score PCM2_UFXOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}
#execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}


execute at @s[nbt={Item:{tag:{pcm2_uffx_applied:1}}}] run tag @s add pcm2_uf_hat

scoreboard players reset PCM2_UFXOverride pcm2_override
