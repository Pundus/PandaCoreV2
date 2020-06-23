# Stops reload SFX

execute as @s[nbt={SelectedItem:{tag:{arsenal_gun:"p90"}}}] run stopsound @s * p90.reload.stereo


scoreboard players reset @s ARS_ReloadProg