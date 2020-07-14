# This function checks the offhand for mags



execute as @a[predicate=pcm_arsenal:offhand_item/ismag_off,predicate=pcm_arsenal:sneaking,nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_infmag:1b}}]}] run function pcm_arsenal:half_mag/mag_disambiguation

schedule function pcm_arsenal:half_mag/detector 5t