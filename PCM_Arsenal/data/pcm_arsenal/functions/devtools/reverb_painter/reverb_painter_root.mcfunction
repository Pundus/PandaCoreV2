# Reverb painter root.

execute as @a[predicate=pcm_arsenal:offhand_item/reverb_painter_off] at @s run function pcm_arsenal:devtools/reverb_painter/reverb_types

execute as @a[tag=rp_ins_low] at @s run loot give @s loot pcm_arsenal:devtools/ins_low
tag @a[tag=rp_ins_low] remove rp_ins_low

execute as @a[tag=rp_ins_med] at @s run loot give @s loot pcm_arsenal:devtools/ins_med
tag @a[tag=rp_ins_med] remove rp_ins_med

execute as @a[tag=rp_ins_high] at @s run loot give @s loot pcm_arsenal:devtools/ins_high
tag @a[tag=rp_ins_high] remove rp_ins_high

execute as @a[tag=rp_out_low] at @s run loot give @s loot pcm_arsenal:devtools/out_low
tag @a[tag=rp_out_low] remove rp_out_low

execute as @a[tag=rp_out_med] at @s run loot give @s loot pcm_arsenal:devtools/out_med
tag @a[tag=rp_out_med] remove rp_out_med

execute as @a[tag=rp_out_high] at @s run loot give @s loot pcm_arsenal:devtools/out_high
tag @a[tag=rp_out_high] remove rp_out_high


schedule function pcm_arsenal:devtools/reverb_painter/reverb_painter_root 1t
