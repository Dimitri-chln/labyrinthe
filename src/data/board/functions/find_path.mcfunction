summon armor_stand ~ ~ ~ {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 1966366, Tags: [labyrinthe_reachable_tile]}

# Tile 1
## West
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
## North
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_1,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path

# Tile 2
## East
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## North
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_2,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path

# Tile 3
## East
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## South
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_3,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path

# Tile 4
## South
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## West
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_4,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path

# Tile 5
## East
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## West
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_5,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path

# Tile 6
## South
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## North
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_6,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path

# Tile 7
## East
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## West
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
## North
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_7,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path

# Tile 8
## East
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## South
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## North
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_8,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path

# Tile 9
## East
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## South
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## West
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_9,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path

# Tile 10
## South
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_1,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
## West
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_2,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_5,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_7,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~-1 ~ ~ unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
## North
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_3,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_4,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_6,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_8,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_9,distance=..0.5] run function board:find_path
execute if entity @e[tag=labyrinthe_tile_10,distance=..0.5] positioned ~ ~ ~-1 unless entity @e[tag=labyrinthe_reachable_tile,distance=..0.5] if entity @e[tag=labyrinthe_tile_10,distance=..0.5] run function board:find_path
