# loops the two functions every second

execute as @a store result score @s ARS_MaxHP run attribute @s minecraft:generic.max_health get

function pcm_arsenal:healing_rework/hurt
function pcm_arsenal:healing_rework/saturation

schedule function pcm_arsenal:healing_rework/global_ticker 5t
