# Synchronously load Phi chunks and create burrows
# Overworld
forceload remove 0 0
forceload add 0 0
function pc_root:player_inv_modifier/pim_ram
# Nether
execute in the_nether run forceload remove 0 0
execute in the_nether run forceload add 0 0
execute in the_nether run function pc_root:player_inv_modifier/pim_ram
# End
execute in the_end run forceload remove 0 0
execute in the_end run forceload add 0 0
execute in the_end run function pc_root:player_inv_modifier/pim_ram

# Indicate loaded