# Starts the subsystems
#################################################

#laser
schedule function pcm_arsenal:attachments/subsystem/laser_init 1t

#bayonet
schedule function pcm_arsenal:attachments/subsystem/bayonet 2t

#flashlight
schedule function pcm_arsenal:attachments/subsystem/flashlight 2t

#ads
schedule function pcm_arsenal:attachments/subsystem/ads_base 4t
