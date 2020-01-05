#effects
#####execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng8_self

execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng_large_self
execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players set pcm2_sfe PC_RNG 14
execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players operation @s PC_RNG %= pcm2_sfe PC_RNG

execute at @s unless score PCM2_SFXOverride pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN STRANGIFIER EFFECTS

#creeper pacifier
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_creeperpacifier:1}
#execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display merge value {color:2081823}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.creeper_pacifier","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: CREEPER PACIFIER

execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_creeperpacifier:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display merge value {color:2081823}
execute at @s if score PCM2_SFXOverride pcm2_override matches 1 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.creeper_pacifier","color":"dark_aqua","italic":false}]'

#fire walker
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_firewalker:1}
#execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display merge value {color:16733696}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.fire_walker","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: FIRE WALKER

execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_firewalker:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display merge value {color:16733696}
execute at @s if score PCM2_SFXOverride pcm2_override matches 2 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.fire_walker","color":"dark_aqua","italic":false}]'

#fireball defender
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_fireballdefender:1}
#execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display merge value {color:16753152}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.fireball_defender","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: FIREBALL DEFENDER

execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_fireballdefender:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display merge value {color:16753152}
execute at @s if score PCM2_SFXOverride pcm2_override matches 3 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.fireball_defender","color":"dark_aqua","italic":false}]'

#high jump
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_highjump:1}
#execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display merge value {color:65452}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.high_jump","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: HIGH JUMP

execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_highjump:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display merge value {color:65452}
execute at @s if score PCM2_SFXOverride pcm2_override matches 4 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.high_jump","color":"dark_aqua","italic":false}]'

#item magnet
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_itemmagnet:1}
#execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display merge value {color:10658466}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.item_magnet","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: ITEM MAGNET

execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_itemmagnet:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display merge value {color:10658466}
execute at @s if score PCM2_SFXOverride pcm2_override matches 5 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.item_magnet","color":"dark_aqua","italic":false}]'

#night sight
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_nightsight:1}
#execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display merge value {color:7128}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.night_sight","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: NIGHT SIGHT

execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_nightsight:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag.display merge value {color:7128}
execute at @s if score PCM2_SFXOverride pcm2_override matches 6 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.night_sight","color":"dark_aqua","italic":false}]'

#poison immunity
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_poisonimmunity:1}
#execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display merge value {color:9354806}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.poison_immunity","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: POISON IMMUNITY

execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_poisonimmunity:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag.display merge value {color:9354806}
execute at @s if score PCM2_SFXOverride pcm2_override matches 7 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":pcm2.items.effects.strange.poison_immunity","color":"dark_aqua","italic":false}]'

#safe landing
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_safelanding:1}
#execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display merge value {color:10282489}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.safe_landing","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: SAFE LANDING

execute at @s if score PCM2_SFXOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_safelanding:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 0 run data modify entity @s Item.tag.display merge value {color:10282489}
execute at @s if score PCM2_SFXOverride pcm2_override matches 0 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.safe_landing","color":"dark_aqua","italic":false}]'

#one punch man
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_opm:1}
#execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display merge value {color:12799309}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.one_punch_man","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: OPM

execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_opm:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag.display merge value {color:12799309}
execute at @s if score PCM2_SFXOverride pcm2_override matches 8 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.one_punch_man","color":"dark_aqua","italic":false}]'

#vindicated
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag merge value {pcm2_vindicated:1}
#execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag.display merge value {color:131586}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.vindicated","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: VINDICATED

execute at @s if score PCM2_SFXOverride pcm2_override matches 9 run data modify entity @s Item.tag merge value {pcm2_vindicated:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 9 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 9 run data modify entity @s Item.tag.display merge value {color:131586}
execute at @s if score PCM2_SFXOverride pcm2_override matches 9 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.vindicated","color":"dark_aqua","italic":false}]'

#evasive manoeuvres
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag merge value {pcm2_evasive:1}
#execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag.display merge value {color:16762013}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.evasive_manoeuvres","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 10 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: EVASIVE MANOEUVRES

execute at @s if score PCM2_SFXOverride pcm2_override matches 10 run data modify entity @s Item.tag merge value {pcm2_evasive:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 10 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 10 run data modify entity @s Item.tag.display merge value {color:16762013}
execute at @s if score PCM2_SFXOverride pcm2_override matches 10 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.evasive_manoeuvres","color":"dark_aqua","italic":false}]'

#counter-strike
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag merge value {pcm2_counterstrike:1}
#execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag.display merge value {color:16158208}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.counter_strike","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 11 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: COUNTER-STRIKE

execute at @s if score PCM2_SFXOverride pcm2_override matches 11 run data modify entity @s Item.tag merge value {pcm2_counterstrike:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 11 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 11 run data modify entity @s Item.tag.display merge value {color:16158208}
execute at @s if score PCM2_SFXOverride pcm2_override matches 11 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.counter_strike","color":"dark_aqua","italic":false}]'

#unwitherable
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag merge value {pcm2_unwitherable:1}
#execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag.display merge value {color:65793}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.unwitherable","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 12 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: UNWITHERABLE

execute at @s if score PCM2_SFXOverride pcm2_override matches 12 run data modify entity @s Item.tag merge value {pcm2_unwitherable:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 12 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 12 run data modify entity @s Item.tag.display merge value {color:65793}
execute at @s if score PCM2_SFXOverride pcm2_override matches 12 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.unwitherable","color":"dark_aqua","italic":false}]'

#minds eye
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag merge value {pcm2_mindseye:1}
#execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag.display merge value {color:16772864}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.minds_eye","color":"dark_aqua","italic":false}]'
execute at @s if score @s PC_RNG matches 13 run tell @a[tag=pcm2_DEBUG] STRANGIFIER: MINDS EYE

execute at @s if score PCM2_SFXOverride pcm2_override matches 13 run data modify entity @s Item.tag merge value {pcm2_mindseye:1}
#execute at @s if score PCM2_SFXOverride pcm2_override matches 13 run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score PCM2_SFXOverride pcm2_override matches 13 run data modify entity @s Item.tag.display merge value {color:16772864}
execute at @s if score PCM2_SFXOverride pcm2_override matches 13 run data modify entity @s Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.effect","color":"dark_aqua","italic":false},{"translate":"pcm2.items.effects.strange.minds_eye","color":"dark_aqua","italic":false}]'

















execute at @s if score PCM2_SFXOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}
execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_sffx_applied:1}

#execute at @s if score PCM2_SFXOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}
#execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}

execute at @s[nbt={Item:{tag:{pcm2_sffx_applied:1}}}] run tag @s add pcm2_sf_hat

scoreboard players reset PCM2_SFXOverride pcm2_override
