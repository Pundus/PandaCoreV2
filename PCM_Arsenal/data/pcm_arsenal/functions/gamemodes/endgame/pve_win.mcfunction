# pve wins

function pcm_arsenal:gamemodes/endgame/endgame_fx
function pcm_arsenal:gamemodes/endgame/global_reset


title @a[team=red] title {"translate":"arsenal.game.win","color":"green"}

execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/win_quote
execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/pve_reward_win

schedule function pcm_arsenal:gamemodes/endgame/teleport_bossbar 10s