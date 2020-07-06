# Blue wins

function pcm_arsenal:gamemodes/endgame/endgame_fx
function pcm_arsenal:gamemodes/endgame/global_reset


title @a[team=blue] title {"translate":"arsenal.game.win","color":"green"}
title @a[team=red] title {"translate":"arsenal.game.lose","color":"red"}

execute as @a[team=blue] run function pcm_arsenal:gamemodes/endgame/win_quote
execute as @a[team=blue] run function pcm_arsenal:gamemodes/endgame/pvp_reward_win
execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/lose_quote
execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/pvp_reward_lose

schedule function pcm_arsenal:gamemodes/endgame/teleport_bossbar 10s