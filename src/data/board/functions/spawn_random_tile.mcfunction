scoreboard players set tile labyrinthe_random_tiles 0
scoreboard players set item labyrinthe_random_tiles 0
scoreboard players set random_item_calculation labyrinthe_random_tiles 0

# Generate random number for the tile
execute unless score 3_last_tile labyrinthe_random_tiles matches 1 store result storage args min int 1 run scoreboard players get 1 labyrinthe_constants
execute unless score 3_last_tile labyrinthe_random_tiles matches 1 store result storage args max int 1 run scoreboard players get 3_last_tile labyrinthe_random_tiles
execute unless score 3_last_tile labyrinthe_random_tiles matches 1 run function random:random with storage args
execute if score 3_last_tile labyrinthe_random_tiles matches 1 run scoreboard players set result labyrinthe_random 1

# Find corresponding tile
execute if score result labyrinthe_random <= 1_last_tile labyrinthe_random_tiles run scoreboard players set tile labyrinthe_random_tiles 1
execute if score result labyrinthe_random > 1_last_tile labyrinthe_random_tiles if score result labyrinthe_random <= 2_last_tile labyrinthe_random_tiles run scoreboard players set tile labyrinthe_random_tiles 2
execute if score result labyrinthe_random > 2_last_tile labyrinthe_random_tiles if score result labyrinthe_random <= 3_last_tile labyrinthe_random_tiles run scoreboard players set tile labyrinthe_random_tiles 3

# Generate a random item
execute if score tile labyrinthe_random_tiles matches 1 if score 1_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. if score result labyrinthe_random <= 1_remaining_tiles_with_item labyrinthe_random_tiles as @e[tag=labyrinthe_random_tile_1,sort=random,limit=1] run tp @s -1 1 -1
execute if score tile labyrinthe_random_tiles matches 2 if score 2_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. run scoreboard players operation random_item_calculation labyrinthe_random_tiles = result labyrinthe_random
execute if score tile labyrinthe_random_tiles matches 2 if score 2_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. run scoreboard players operation random_item_calculation labyrinthe_random_tiles -= 1_last_tile labyrinthe_random_tiles
execute if score tile labyrinthe_random_tiles matches 2 if score 2_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. if score random_item_calculation labyrinthe_random_tiles <= 2_remaining_tiles_with_item labyrinthe_random_tiles as @e[tag=labyrinthe_random_tile_2,sort=random,limit=1] run tp @s -1 1 -1
execute if score tile labyrinthe_random_tiles matches 3 if score 3_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. run scoreboard players operation random_item_calculation labyrinthe_random_tiles = result labyrinthe_random
execute if score tile labyrinthe_random_tiles matches 3 if score 3_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. run scoreboard players operation random_item_calculation labyrinthe_random_tiles -= 2_last_tile labyrinthe_random_tiles
execute if score tile labyrinthe_random_tiles matches 3 if score 3_remaining_tiles_with_item labyrinthe_random_tiles matches 1.. if score random_item_calculation labyrinthe_random_tiles <= 3_remaining_tiles_with_item labyrinthe_random_tiles as @e[tag=labyrinthe_random_tile_3,sort=random,limit=1] run tp @s -1 1 -1

execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_13,distance=0] run scoreboard players set item labyrinthe_random_tiles 13
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_14,distance=0] run scoreboard players set item labyrinthe_random_tiles 14
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_15,distance=0] run scoreboard players set item labyrinthe_random_tiles 15
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_16,distance=0] run scoreboard players set item labyrinthe_random_tiles 16
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_17,distance=0] run scoreboard players set item labyrinthe_random_tiles 17
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_18,distance=0] run scoreboard players set item labyrinthe_random_tiles 18
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_19,distance=0] run scoreboard players set item labyrinthe_random_tiles 19
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_20,distance=0] run scoreboard players set item labyrinthe_random_tiles 20
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_21,distance=0] run scoreboard players set item labyrinthe_random_tiles 21
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_22,distance=0] run scoreboard players set item labyrinthe_random_tiles 22
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_23,distance=0] run scoreboard players set item labyrinthe_random_tiles 23
execute positioned -1 1 -1 if entity @e[tag=labyrinthe_random_item_24,distance=0] run scoreboard players set item labyrinthe_random_tiles 24

execute positioned -1 1 -1 as @e[type=armor_stand,tag=labyrinthe_random_item,distance=0] run kill @s

# Reduce the scoreboard values
execute if score tile labyrinthe_random_tiles matches ..1 run scoreboard players remove 1_last_tile labyrinthe_random_tiles 1
execute if score tile labyrinthe_random_tiles matches ..2 run scoreboard players remove 2_last_tile labyrinthe_random_tiles 1
execute if score tile labyrinthe_random_tiles matches ..3 run scoreboard players remove 3_last_tile labyrinthe_random_tiles 1

execute if score item labyrinthe_random_tiles matches 1.. if score tile labyrinthe_random_tiles matches 1 run scoreboard players remove 1_remaining_tiles_with_item labyrinthe_random_tiles 1
execute if score item labyrinthe_random_tiles matches 1.. if score tile labyrinthe_random_tiles matches 2 run scoreboard players remove 2_remaining_tiles_with_item labyrinthe_random_tiles 1
execute if score item labyrinthe_random_tiles matches 1.. if score tile labyrinthe_random_tiles matches 3 run scoreboard players remove 3_remaining_tiles_with_item labyrinthe_random_tiles 1

# Spawn the tile
scoreboard players operation tile labyrinthe_tile_data = tile labyrinthe_random_tiles
scoreboard players operation item labyrinthe_tile_data = item labyrinthe_random_tiles

scoreboard players set random_rotation labyrinthe_tile_data 1
function board:spawn_tile
scoreboard players set random_rotation labyrinthe_tile_data 0