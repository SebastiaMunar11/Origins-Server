execute unless block ~ ~ ~ #spirit:non_solid run function spirit:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function spirit:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..400 positioned ^ ^ ^1 run function spirit:ray
particle minecraft:end_rod ~ ~0.5 ~ 0.2 0.2 0.2 0.02 40 normal
