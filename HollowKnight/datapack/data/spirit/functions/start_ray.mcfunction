tag @s add chainray
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~0.5 ~ run function spirit:ray
tag @s remove chainray
scoreboard objectives add chaintemp dummy
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1
playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 1
