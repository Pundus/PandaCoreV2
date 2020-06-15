# deals with hurt players


scoreboard players set @a[nbt=!{HurtTime:0s}] ARS_HPCool 40
#######scoreboard players set @a[predicate=pcm_arsenal:on_fire] ARS_HPCool 20

scoreboard players remove @a[scores={ARS_HPCool=1..},nbt={HurtTime:0s}] ARS_HPCool 1
scoreboard players remove @a[predicate=pcm_arsenal:sneaking,scores={ARS_HPCool=1..},nbt={HurtTime:0s}] ARS_HPCool 1
