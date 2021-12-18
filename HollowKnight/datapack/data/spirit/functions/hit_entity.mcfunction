execute if entity @s[type=!minecraft:zombie,type=!minecraft:zombie_villager,type=!minecraft:husk,type=!minecraft:drowned,type=!minecraft:zombie_horse,type=!minecraft:zombified_piglin,type=!minecraft:zoglin,type=!minecraft:skeleton,type=!minecraft:stray,type=!minecraft:skeleton_horse,type=!minecraft:phantom,type=!minecraft:wither,type=!minecraft:wither_skeleton] run effect give @s minecraft:instant_damage 1 1
execute unless entity @s[type=!minecraft:zombie,type=!minecraft:zombie_villager,type=!minecraft:husk,type=!minecraft:drowned,type=!minecraft:zombie_horse,type=!minecraft:zombified_piglin,type=!minecraft:zoglin,type=!minecraft:skeleton,type=!minecraft:stray,type=!minecraft:skeleton_horse,type=!minecraft:phantom,type=!minecraft:wither,type=!minecraft:wither_skeleton] run effect give @s minecraft:instant_health 1 1
scoreboard players set @s custom_damage 1
scoreboard players add @s[type=!player] blacklad.karma 2
scoreboard players add @s[type=player,level=0] blacklad.karma 0
scoreboard players add @s[type=player,level=1] blacklad.karma 0
scoreboard players add @s[type=player,level=2] blacklad.karma 1
scoreboard players add @s[type=player,level=3] blacklad.karma 1
scoreboard players add @s[type=player,level=4] blacklad.karma 1
scoreboard players add @s[type=player,level=5] blacklad.karma 1
scoreboard players add @s[type=player,level=6] blacklad.karma 2
scoreboard players add @s[type=player,level=7] blacklad.karma 2
scoreboard players add @s[type=player,level=8] blacklad.karma 2
scoreboard players add @s[type=player,level=9] blacklad.karma 2
scoreboard players add @s[type=player,level=10] blacklad.karma 3
scoreboard players add @s[type=player,level=11] blacklad.karma 3
scoreboard players add @s[type=player,level=12] blacklad.karma 3
scoreboard players add @s[type=player,level=13] blacklad.karma 3
scoreboard players add @s[type=player,level=14] blacklad.karma 4
scoreboard players add @s[type=player,level=15] blacklad.karma 4
scoreboard players add @s[type=player,level=16] blacklad.karma 4
scoreboard players add @s[type=player,level=17] blacklad.karma 4
scoreboard players add @s[type=player,level=18] blacklad.karma 5
scoreboard players add @s[type=player,level=19] blacklad.karma 5
scoreboard players add @s[type=player,level=20..] blacklad.karma 6
