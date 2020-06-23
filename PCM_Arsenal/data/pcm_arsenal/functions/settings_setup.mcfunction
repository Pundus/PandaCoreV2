# Used to set up operator settings for Arsenal

scoreboard objectives add Arsenal_Settings dummy

# %ARS_LockedGuns
# If enabled, requires players to unlock their guns via levelling up. before being able to use them
########
execute unless score %ARS_LockedGuns Arsenal_Settings = %ARS_LockedGuns Arsenal_Settings run scoreboard players set %ARS_LockedGuns Arsenal_Settings 0

# %ARS_SpawnableInfMag
# If enabled, the Item Spawning Menu will allow all players to spawn infinite-use magazines.
########
execute unless score %ARS_SpawnableInfMag Arsenal_Settings = %ARS_SpawnableInfMag Arsenal_Settings run scoreboard players set %ARS_SpawnableInfMag Arsenal_Settings 0

