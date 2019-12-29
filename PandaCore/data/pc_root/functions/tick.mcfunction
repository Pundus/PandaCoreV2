#This function will run every tick
function pc_root:contraband_root
function pc_root:tempitem
#function pc_root:pancrafter_root

scoreboard players add %PC_GlobalTimer PC_RNG 1
execute if score %PC_GlobalTimer PC_RNG matches 2000.. run scoreboard players reset %PC_GlobalTimer PC_RNG