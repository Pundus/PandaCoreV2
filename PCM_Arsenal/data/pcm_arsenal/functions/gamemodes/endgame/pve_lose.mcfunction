# pve lose

function pcm_arsenal:gamemodes/endgame/endgame_fx
function pcm_arsenal:gamemodes/endgame/global_reset


title @a[team=red] title {"translate":"arsenal.game.lose","color":"red"}

execute as @a[team=red] run function pcm_arsenal:gamemodes/endgame/lose_quote

schedule function pcm_arsenal:gamemodes/endgame/teleport_bossbar 10s