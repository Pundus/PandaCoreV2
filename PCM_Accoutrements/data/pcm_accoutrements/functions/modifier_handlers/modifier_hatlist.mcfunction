#hats
execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng6_self
execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN STRANGIFIER HATS

#hotdogger
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_hotdogger:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Hot Dogger","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: HOT DOGGER

execute at @s if score PCM2_HatOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_hotdogger:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Hot Dogger","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#bearnecessities
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_bearnecessities:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Bear Necessities","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: BEAR NECESSITIES

execute at @s if score PCM2_HatOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_bearnecessities:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Bear Necessities","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#headstack
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_headstack:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Headstack","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: Headstack

execute at @s if score PCM2_HatOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_headstack:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Headstack","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#zombiepal
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_zombiepal:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Zombie Pal","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: ZOMBIE PAL

execute at @s if score PCM2_HatOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_zombiepal:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Zombie Pal","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#popeyes
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_popeyes:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Popeyes","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: POPEYES

execute at @s if score PCM2_HatOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_popeyes:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Popeyes","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#conehead
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_conehead:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Cone Head","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: CONE HEAD

execute at @s if score PCM2_HatOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_conehead:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 6 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Cone Head","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

scoreboard players reset PCM2_HatOverride pcm2_override


