#effects
#execute at @s unless score PCM2_HatOverride pcm2_override matches 0.. run function pc_root:rng/rng6_self

execute as @s unless score PCM2_HatOverride pcm2_override matches 0.. run function pc_root:rng/rng_large_self
execute as @s unless score PCM2_HatOverride pcm2_override matches 0.. run scoreboard players set pcm2_ufe PC_RNG 14
execute as @s unless score PCM2_HatOverride pcm2_override matches 0.. run scoreboard players operation @s PC_RNG %= pcm2_ufe PC_RNG

execute at @s unless score PCM2_UFXOverride pcm2_override matches 0.. run tell @a[tag=pcm2_DEBUG] BEGIN UNUSUALIFER EFFECTS

#bubbling
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_unus_bubbling:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display merge value {color:39679}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.bubbling","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: BUBBLING

execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_unus_bubbling:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag.display merge value {color:39679}
execute at @s if score PCM2_UFXOverride pcm2_override matches 0 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.bubbling,"color":"dark_aqua","italic":false}]'

#flaming
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_unus_flaming:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display merge value {color:16753410}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.flaming","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: FLAMING

execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_unus_flaming:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display merge value {color:16753410}
execute at @s if score PCM2_UFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.flaming","color":"dark_aqua","italic":false}]'

#impact
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_unus_impact:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display merge value {color:12822648}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.impact","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: IMPACT

execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_unus_impact:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display merge value {color:12822648}
execute at @s if score PCM2_UFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.impact","color":"dark_aqua","italic":false}]'

#love_in_the_air
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_unus_love:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display merge value {color:15499236}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.love_in_the_air","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: LOVE IN THE AIR

execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_unus_love:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display merge value {color:15499236}
execute at @s if score PCM2_UFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.love_in_the_air","color":"dark_aqua","italic":false}]'

#rainbow_sparkles
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_unus_rainbow:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display merge value {color:16777215}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.rainbow_sparkles","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: RAINBOW SPARKLES

execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_unus_rainbow:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display merge value {color:16777215}
execute at @s if score PCM2_UFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.rainbow_sparkles","color":"dark_aqua","italic":false}]'

#rainy_day
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_unus_rd:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display merge value {color:8506879}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.rainy_day","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: RAINY DAY

execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_unus_rd:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display merge value {color:8506879}
execute at @s if score PCM2_UFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.rainy_day","color":"dark_aqua","italic":false}]'

#diamond_rain
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_unus_dr:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display merge value {color:59391}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.diamond_rain","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: RAINBOW SPARKLES

execute at @s if score PCM2_UFXOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_unus_dr:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 6 run data modify entity @s Item.tag.display merge value {color:59391}
execute at @s if score PCM2_UFXOverride pcm2_override matches 6 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.diamond_rain","color":"dark_aqua","italic":false}]'

#witches_familiar
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_unus_witch:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display merge value {color:11600070}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.witches_familiar","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: WITCHES FAMILIAR

execute at @s if score PCM2_UFXOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_unus_witch:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 7 run data modify entity @s Item.tag.display merge value {color:11600070}
execute at @s if score PCM2_UFXOverride pcm2_override matches 7 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.witches_familiar","color":"dark_aqua","italic":false}]'

#positive_charge
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_unus_poscharge:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display merge value {color:1819421}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.positive_charge","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: POSITIVE CHARGE

execute at @s if score PCM2_UFXOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_unus_poscharge:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 8 run data modify entity @s Item.tag.display merge value {color:1819421}
execute at @s if score PCM2_UFXOverride pcm2_override matches 8 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.positive_charge","color":"dark_aqua","italic":false}]'

#ancient_runes
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag merge value {pcm2_unus_runes:1}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag.display merge value {color:10855845}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.ancient_runes","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: ANCIENT RUNES

execute at @s if score PCM2_UFXOverride pcm2_override matches 9 run data modify entity @s Item.tag merge value {pcm2_unus_runes:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 9 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 9 run data modify entity @s Item.tag.display merge value {color:10855845}
execute at @s if score PCM2_UFXOverride pcm2_override matches 9 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.ancient_runes","color":"dark_aqua","italic":false}]'

#darkheart
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag merge value {pcm2_unus_darkheart:1}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag.display merge value {color:7935253}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.darkheart","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 10 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: DARKHEART

execute at @s if score PCM2_UFXOverride pcm2_override matches 10 run data modify entity @s Item.tag merge value {pcm2_unus_darkheart:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 10 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 10 run data modify entity @s Item.tag.display merge value {color:7935253}
execute at @s if score PCM2_UFXOverride pcm2_override matches 10 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.darkheart","color":"dark_aqua","italic":false}]'

#ember_rage
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag merge value {pcm2_unus_emberrage:1}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag.display merge value {color:16765771}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.ember_rage","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 11 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: EMBER RAGE

execute at @s if score PCM2_UFXOverride pcm2_override matches 11 run data modify entity @s Item.tag merge value {pcm2_unus_emberrage:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 11 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 11 run data modify entity @s Item.tag.display merge value {color:16765771}
execute at @s if score PCM2_UFXOverride pcm2_override matches 11 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.ember_rage","color":"dark_aqua","italic":false}]'

#arcane_attack
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag merge value {pcm2_unus_arcaneattack:1}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag.display merge value {color:3243668}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.arcane_attack","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 12 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: ARCANE ATTACK

execute at @s if score PCM2_UFXOverride pcm2_override matches 12 run data modify entity @s Item.tag merge value {pcm2_unus_arcaneattack:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 12 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 12 run data modify entity @s Item.tag.display merge value {color:3243668}
execute at @s if score PCM2_UFXOverride pcm2_override matches 12 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.arcane_attack","color":"dark_aqua","italic":false}]'

#sparkletime
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag merge value {pcm2_unus_sparkletime:1}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag.display merge value {color:11645361}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.sparkletime","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 13 run tell @a[tag=pcm2_DEBUG] UNUSUALIFER: SPARKLETIME

execute at @s if score PCM2_UFXOverride pcm2_override matches 13 run data modify entity @s Item.tag merge value {pcm2_unus_sparkletime:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 13 run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score PCM2_UFXOverride pcm2_override matches 13 run data modify entity @s Item.tag.display merge value {color:11645361}
execute at @s if score PCM2_UFXOverride pcm2_override matches 13 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.unusual.sparkletime","color":"dark_aqua","italic":false}]'









execute at @s if score PCM2_UFXOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}
execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_uffx_applied:1}

#execute at @s if score PCM2_UFXOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}
#execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}


execute at @s[nbt={Item:{tag:{pcm2_uffx_applied:1}}}] run tag @s add pcm2_uf_hat

scoreboard players reset PCM2_UFXOverride pcm2_override
