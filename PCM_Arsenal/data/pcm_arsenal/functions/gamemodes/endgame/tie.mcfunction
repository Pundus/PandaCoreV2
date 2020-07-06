# Blue wins

function pcm_arsenal:gamemodes/endgame/endgame_fx
function pcm_arsenal:gamemodes/endgame/global_reset


title @a[team=blue] title {"translate":"arsenal.game.tie","color":"gray"}
title @a[team=red] title {"translate":"arsenal.game.tie","color":"gray"}

execute as @a[team=blue] run function pcm_arsenal:gamemodes/endgame/tie_quote
execute as @a[team=blue] run function pcm_arsenal:gamemodes/endgame/pvp_reward_tie
execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/tie_quote
execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/pvp_reward_tie

schedule function pcm_arsenal:gamemodes/endgame/teleport_bossbar 10s