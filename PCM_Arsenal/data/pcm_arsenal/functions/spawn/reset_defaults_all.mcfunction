# This will run all of the default gun settings procedurally. This happens on every /reload
scoreboard players set %STANAG30 ARS_SET_Rounds 30

schedule function pcm_arsenal:spawn/guns/pdw/p90/p90_defaults 1t
schedule function pcm_arsenal:spawn/guns/pistol/fiveseven/fiveseven_defaults 1t
schedule function pcm_arsenal:spawn/guns/shotgun/aa12/aa12_defaults 1t
schedule function pcm_arsenal:spawn/guns/carbine/m4/m4_defaults 1t