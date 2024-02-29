setblock 14 1 3 polished_blackstone_button[face=floor,facing=east]

# Find current tile
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:blue_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 1
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:cyan_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 2
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:light_blue_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 3
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:purple_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 4
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:white_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 5
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:gray_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 6
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:red_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 7
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:orange_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 8
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:yellow_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 9
execute positioned 15 0 3 if entity @e[tag=labyrinthe_tile,nbt={ArmorItems: [{}, {}, {id: "minecraft:lime_carpet", Count: 1b}]},distance=..5] run scoreboard players set rotating_tile labyrinthe_move_tiles 10

execute positioned 15 0 3 as @e[type=armor_stand,tag=labyrinthe_tile,distance=..5] run kill @s

# Angle tile
execute if score rotating_tile labyrinthe_move_tiles matches 1 run scoreboard players set tile labyrinthe_tile_data 1
execute if score rotating_tile labyrinthe_move_tiles matches 1 run scoreboard players set rotation labyrinthe_tile_data 2
execute if score rotating_tile labyrinthe_move_tiles matches 2 run scoreboard players set tile labyrinthe_tile_data 1
execute if score rotating_tile labyrinthe_move_tiles matches 2 run scoreboard players set rotation labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 3 run scoreboard players set tile labyrinthe_tile_data 1
execute if score rotating_tile labyrinthe_move_tiles matches 3 run scoreboard players set rotation labyrinthe_tile_data 4
execute if score rotating_tile labyrinthe_move_tiles matches 4 run scoreboard players set tile labyrinthe_tile_data 1
execute if score rotating_tile labyrinthe_move_tiles matches 4 run scoreboard players set rotation labyrinthe_tile_data 1

# Straight tile
execute if score rotating_tile labyrinthe_move_tiles matches 5 run scoreboard players set tile labyrinthe_tile_data 2
execute if score rotating_tile labyrinthe_move_tiles matches 5 run scoreboard players set rotation labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 6 run scoreboard players set tile labyrinthe_tile_data 2
execute if score rotating_tile labyrinthe_move_tiles matches 6 run scoreboard players set rotation labyrinthe_tile_data 1


# T tile
execute if score rotating_tile labyrinthe_move_tiles matches 7 run scoreboard players set tile labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 7 run scoreboard players set rotation labyrinthe_tile_data 2
execute if score rotating_tile labyrinthe_move_tiles matches 8 run scoreboard players set tile labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 8 run scoreboard players set rotation labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 9 run scoreboard players set tile labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 9 run scoreboard players set rotation labyrinthe_tile_data 4
execute if score rotating_tile labyrinthe_move_tiles matches 10 run scoreboard players set tile labyrinthe_tile_data 3
execute if score rotating_tile labyrinthe_move_tiles matches 10 run scoreboard players set rotation labyrinthe_tile_data 1

# Spawn the tile
scoreboard players set x labyrinthe_tile_data 15
scoreboard players set y labyrinthe_tile_data 0
scoreboard players set z labyrinthe_tile_data 3
scoreboard players set item labyrinthe_tile_data 0

function board:spawn_tile

# Reset
scoreboard players set rotating labyrinthe_move_tiles 0