#effects
execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng6_self
execute at @s unless score PCM2_SFXOverride pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN UNUSUALIFER EFFECTS

#creeper pacifier
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_creeperpacifier:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display merge value {color:2081823}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Creeper Pacifier","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: CREEPER PACIFIER

execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_creeperpacifier:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display merge value {color:2081823}
execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Creeper Pacifier","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#fire walker
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_firewalker:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display merge value {color:16733696}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Fire Walker","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: FIRE WALKER

execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_firewalker:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display merge value {color:16733696}
execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Fire Walker","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#fireball defender
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_fireballdefender:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display merge value {color:16753152}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Fireball Defender","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: FIREBALL DEFENDER

execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_fireballdefender:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display merge value {color:16753152}
execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Fireball Defender","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#high jump
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_highjump:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display merge value {color:65452}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: High Jump","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: HIGH JUMP

execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_highjump:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display merge value {color:65452}
execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: High Jump","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#item magnet
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_itemmagnet:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display merge value {color:10658466}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Item Magnet","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: ITEM MAGNET

execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_itemmagnet:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display merge value {color:10658466}
execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Item Magnet","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#night sight
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_nightsight:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display merge value {color:7128}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Night Sight","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: NIGHT SIGHT

execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_nightsight:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag.display merge value {color:7128}
execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Night Sight","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#poison immunity
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_poisonimmunity:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display merge value {color:9354806}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Poison Immunity","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: POISON IMMUNITY

execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_poisonimmunity:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag.display merge value {color:9354806}
execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Poison Immunity","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#safe landing
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_safelanding:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display merge value {color:10282489}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Safe Landing","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: SAFE LANDING

execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_safelanding:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag.display merge value {color:10282489}
execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Effect: Safe Landing","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'


execute at @s[nbt={Item:{tag:{pcm2_sffx_applied:1}}}] run tag @s add pcm2_sf_hat

scoreboard players reset PCM2_SFXOverride pcm2_override
