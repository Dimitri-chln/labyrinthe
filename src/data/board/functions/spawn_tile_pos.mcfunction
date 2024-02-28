$summon armor_stand $(x) $(y) $(z) {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [board, tile, tilehead]}
execute as @e[tag=tilehead] at @s run tp @s ~ ~-0.4 ~

# Angle tile
execute if score tile tile_data matches 1 if score rotation tile_data matches 1 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:blue_carpet
execute if score tile tile_data matches 1 if score rotation tile_data matches 1 as @e[tag=tilehead] run tag @s add tile_1
execute if score tile tile_data matches 1 if score rotation tile_data matches 2 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:cyan_carpet
execute if score tile tile_data matches 1 if score rotation tile_data matches 2 as @e[tag=tilehead] run tag @s add tile_2
execute if score tile tile_data matches 1 if score rotation tile_data matches 3 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:light_blue_carpet
execute if score tile tile_data matches 1 if score rotation tile_data matches 3 as @e[tag=tilehead] run tag @s add tile_3
execute if score tile tile_data matches 1 if score rotation tile_data matches 4 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:purple_carpet
execute if score tile tile_data matches 1 if score rotation tile_data matches 4 as @e[tag=tilehead] run tag @s add tile_4

# Straight tile
execute if score tile tile_data matches 2 if score rotation tile_data matches 1..2 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:white_carpet
execute if score tile tile_data matches 2 if score rotation tile_data matches 1..2 as @e[tag=tilehead] run tag @s add tile_5
execute if score tile tile_data matches 2 if score rotation tile_data matches 3..4 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:gray_carpet
execute if score tile tile_data matches 2 if score rotation tile_data matches 3..4 as @e[tag=tilehead] run tag @s add tile_6

# T tile
execute if score tile tile_data matches 3 if score rotation tile_data matches 1 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:red_carpet
execute if score tile tile_data matches 3 if score rotation tile_data matches 1 as @e[tag=tilehead] run tag @s add tile_7
execute if score tile tile_data matches 3 if score rotation tile_data matches 2 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:orange_carpet
execute if score tile tile_data matches 3 if score rotation tile_data matches 2 as @e[tag=tilehead] run tag @s add tile_8
execute if score tile tile_data matches 3 if score rotation tile_data matches 3 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:yellow_carpet
execute if score tile tile_data matches 3 if score rotation tile_data matches 3 as @e[tag=tilehead] run tag @s add tile_9
execute if score tile tile_data matches 3 if score rotation tile_data matches 4 as @e[tag=tilehead] run item replace entity @s armor.head with minecraft:lime_carpet
execute if score tile tile_data matches 3 if score rotation tile_data matches 4 as @e[tag=tilehead] run tag @s add tile_10

tag @e[tag=tilehead] remove tilehead

$summon armor_stand $(x) $(y) $(z) {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [board, item, itemhead]}
execute as @e[tag=itemhead] at @s run tp @s ~ ~-0.8 ~0.25

#Item
execute if score item tile_data matches 1 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:white_dye
execute if score item tile_data matches 1 as @e[tag=itemhead] run tag @s add item_1
execute if score item tile_data matches 2 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:light_gray_dye
execute if score item tile_data matches 2 as @e[tag=itemhead] run tag @s add item_2
execute if score item tile_data matches 3 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:gray_dye
execute if score item tile_data matches 3 as @e[tag=itemhead] run tag @s add item_3
execute if score item tile_data matches 4 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:black_dye
execute if score item tile_data matches 4 as @e[tag=itemhead] run tag @s add item_4
execute if score item tile_data matches 5 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:brown_dye
execute if score item tile_data matches 5 as @e[tag=itemhead] run tag @s add item_5
execute if score item tile_data matches 6 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:red_dye
execute if score item tile_data matches 6 as @e[tag=itemhead] run tag @s add item_6
execute if score item tile_data matches 7 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:orange_dye
execute if score item tile_data matches 7 as @e[tag=itemhead] run tag @s add item_7
execute if score item tile_data matches 8 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:yellow_dye
execute if score item tile_data matches 8 as @e[tag=itemhead] run tag @s add item_8
execute if score item tile_data matches 9 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:lime_dye
execute if score item tile_data matches 9 as @e[tag=itemhead] run tag @s add item_9
execute if score item tile_data matches 10 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:green_dye
execute if score item tile_data matches 10 as @e[tag=itemhead] run tag @s add item_10
execute if score item tile_data matches 11 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:cyan_dye
execute if score item tile_data matches 11 as @e[tag=itemhead] run tag @s add item_11
execute if score item tile_data matches 12 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:light_blue_dye
execute if score item tile_data matches 12 as @e[tag=itemhead] run tag @s add item_12
execute if score item tile_data matches 13 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:blue_dye
execute if score item tile_data matches 13 as @e[tag=itemhead] run tag @s add item_13
execute if score item tile_data matches 14 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:purple_dye
execute if score item tile_data matches 14 as @e[tag=itemhead] run tag @s add item_14
execute if score item tile_data matches 15 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:magenta_dye
execute if score item tile_data matches 15 as @e[tag=itemhead] run tag @s add item_15
execute if score item tile_data matches 16 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:pink_dye
execute if score item tile_data matches 16 as @e[tag=itemhead] run tag @s add item_16
execute if score item tile_data matches 17 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:brick
execute if score item tile_data matches 17 as @e[tag=itemhead] run tag @s add item_17
execute if score item tile_data matches 18 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:nether_brick
execute if score item tile_data matches 18 as @e[tag=itemhead] run tag @s add item_18
execute if score item tile_data matches 19 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:paper
execute if score item tile_data matches 19 as @e[tag=itemhead] run tag @s add item_19
execute if score item tile_data matches 20 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:nether_wart
execute if score item tile_data matches 20 as @e[tag=itemhead] run tag @s add item_20
execute if score item tile_data matches 21 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:fermented_spider_eye
execute if score item tile_data matches 21 as @e[tag=itemhead] run tag @s add item_21
execute if score item tile_data matches 22 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:blaze_powder
execute if score item tile_data matches 22 as @e[tag=itemhead] run tag @s add item_22
execute if score item tile_data matches 23 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:sugar
execute if score item tile_data matches 23 as @e[tag=itemhead] run tag @s add item_23
execute if score item tile_data matches 24 as @e[tag=itemhead] run item replace entity @s armor.head with minecraft:spider_eye
execute if score item tile_data matches 24 as @e[tag=itemhead] run tag @s add item_24

tag @e[tag=itemhead] remove itemhead
