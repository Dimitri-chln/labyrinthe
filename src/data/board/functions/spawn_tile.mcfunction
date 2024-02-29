# Coordinate
execute store result storage coordinates x int 1 run scoreboard players get x labyrinthe_tile_data
execute store result storage coordinates y int 1 run scoreboard players get y labyrinthe_tile_data
execute store result storage coordinates z int 1 run scoreboard players get z labyrinthe_tile_data

# Random rotation
execute if score random_rotation labyrinthe_tile_data matches 1 store result score rotation labyrinthe_tile_data run random value 1..4

function board:spawn_tile_pos with storage coordinates