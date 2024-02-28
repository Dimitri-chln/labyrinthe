# Tile data
scoreboard objectives remove tile_data
scoreboard objectives add tile_data dummy "Tile data"
scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
scoreboard players set tile tile_data 0
scoreboard players set random_rotation tile_data 0
scoreboard players set rotation tile_data 0
scoreboard players set item tile_data 0

# Random tiles
scoreboard objectives remove random_tiles
scoreboard objectives add random_tiles dummy "Random Tiles"

# Move tiles
scoreboard objectives remove move_tiles
scoreboard objectives add move_tiles dummy "Move tiles"
scoreboard players set moving_tile move_tiles 0
scoreboard players set previous_moving_tile move_tiles 0
scoreboard players set rotating move_tiles 0
scoreboard players set rotating_tile move_tiles 0

# Players
team remove blue
team remove green
team remove red
team remove yellow
team add blue
team add green
team add red
team add yellow
team modify blue color blue
team modify green color green
team modify red color red
team modify yellow color yellow
scoreboard objectives remove players
scoreboard objectives add players dummy "Players"
scoreboard players set @a players 0
execute as @r[scores={players=0}] run scoreboard players set @s players 1
execute as @r[scores={players=0}] run scoreboard players set @s players 2
execute as @r[scores={players=0}] run scoreboard players set @s players 3
execute as @r[scores={players=0}] run scoreboard players set @s players 4
execute as @a[scores={players=1}] run team join blue @s
execute as @a[scores={players=2}] run team join green @s
execute as @a[scores={players=3}] run team join red @s
execute as @a[scores={players=4}] run team join yellow @s
execute as @a[scores={players=1}] run tellraw @s ["Tu es le joueur ", {"text": "bleu", "color": "blue"}, " !"]
execute as @a[scores={players=2}] run tellraw @s ["Tu es le joueur ", {"text": "vert", "color": "green"}, " !"]
execute as @a[scores={players=3}] run tellraw @s ["Tu es le joueur ", {"text": "rouge", "color": "red"}, " !"]
execute as @a[scores={players=4}] run tellraw @s ["Tu es le joueur ", {"text": "jaune", "color": "yellow"}, " !"]
scoreboard objectives setdisplay list players

# Players info
scoreboard objectives remove players_info
scoreboard objectives add players_info dummy "Players info"
execute if entity @a[scores={players=1}] run scoreboard players set number_of_players players_info 1
execute if entity @a[scores={players=2}] run scoreboard players set number_of_players players_info 2
execute if entity @a[scores={players=3}] run scoreboard players set number_of_players players_info 3
execute if entity @a[scores={players=4}] run scoreboard players set number_of_players players_info 4
scoreboard players set current_player players_info 1
scoreboard players set next_player players_info 1
scoreboard players set number_of_cards_per_player players_info 0
scoreboard players set current_player_receiving_cards players_info 0
scoreboard players set remaining_cards players_info 0
scoreboard players set player_1_found_all_cards players_info 0
scoreboard players set player_2_found_all_cards players_info 0
scoreboard players set player_3_found_all_cards players_info 0
scoreboard players set player_4_found_all_cards players_info 0
scoreboard players set winner players_info 0

# Build the board
function board:build

# Deal the items to the players
function game:deal_cards

execute as @a[scores={players=1..4}] run tp @s 3 6 3

# Start the first turn
function game:start_turn