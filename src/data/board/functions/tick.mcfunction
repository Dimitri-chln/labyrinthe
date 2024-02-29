# Rotate tile
execute if block 14 1 3 minecraft:polished_blackstone_button[powered=true] if score rotating labyrinthe_move_tiles matches 0 run scoreboard players set rotating labyrinthe_move_tiles 1
execute if score rotating labyrinthe_move_tiles matches 1 run function board:rotate_tile

# Move tiles
execute if block 1 0 -1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 9 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 1 0 -1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 9 run scoreboard players set moving_tile labyrinthe_move_tiles 1
execute if block 3 0 -1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 8 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 3 0 -1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 8 run scoreboard players set moving_tile labyrinthe_move_tiles 2
execute if block 5 0 -1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 7 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 5 0 -1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 7 run scoreboard players set moving_tile labyrinthe_move_tiles 3
execute if block 7 0 1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 12 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 7 0 1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 12 run scoreboard players set moving_tile labyrinthe_move_tiles 4
execute if block 7 0 3 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 11 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 7 0 3 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 11 run scoreboard players set moving_tile labyrinthe_move_tiles 5
execute if block 7 0 5 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 10 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 7 0 5 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 10 run scoreboard players set moving_tile labyrinthe_move_tiles 6
execute if block 5 0 7 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 3 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 5 0 7 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 3 run scoreboard players set moving_tile labyrinthe_move_tiles 7
execute if block 3 0 7 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 2 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 3 0 7 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 2 run scoreboard players set moving_tile labyrinthe_move_tiles 8
execute if block 1 0 7 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 1 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block 1 0 7 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 1 run scoreboard players set moving_tile labyrinthe_move_tiles 9
execute if block -1 0 5 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 6 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block -1 0 5 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 6 run scoreboard players set moving_tile labyrinthe_move_tiles 10
execute if block -1 0 3 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 5 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block -1 0 3 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 5 run scoreboard players set moving_tile labyrinthe_move_tiles 11
execute if block -1 0 1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 if score previous_moving_tile labyrinthe_move_tiles matches 4 run scoreboard players set moving_tile labyrinthe_move_tiles -1
execute if block -1 0 1 minecraft:polished_blackstone_button[powered=true] if score moving_tile labyrinthe_move_tiles matches 0 unless score previous_moving_tile labyrinthe_move_tiles matches 4 run scoreboard players set moving_tile labyrinthe_move_tiles 12

execute if score moving_tile labyrinthe_move_tiles matches 1.. run function board:move_tiles
execute if score moving_tile labyrinthe_move_tiles matches -1 run function board:move_not_allowed

# Move piece
execute at @e[tag=labyrinthe_reachable_tile,nbt={HandItems: [{id: "minecraft:magma_cream"}, {}]}] positioned ~ 0 ~ if score current_player labyrinthe_players_info matches 1 as @e[tag=labyrinthe_player_piece_1] run function board:move_piece
execute at @e[tag=labyrinthe_reachable_tile,nbt={HandItems: [{id: "minecraft:magma_cream"}, {}]}] positioned ~ 0 ~ if score current_player labyrinthe_players_info matches 2 as @e[tag=labyrinthe_player_piece_2] run function board:move_piece
execute at @e[tag=labyrinthe_reachable_tile,nbt={HandItems: [{id: "minecraft:magma_cream"}, {}]}] positioned ~ 0 ~ if score current_player labyrinthe_players_info matches 3 as @e[tag=labyrinthe_player_piece_3] run function board:move_piece
execute at @e[tag=labyrinthe_reachable_tile,nbt={HandItems: [{id: "minecraft:magma_cream"}, {}]}] positioned ~ 0 ~ if score current_player labyrinthe_players_info matches 4 as @e[tag=labyrinthe_player_piece_4] run function board:move_piece
