# Tile data
scoreboard objectives remove labyrinthe_tile_data
scoreboard objectives add labyrinthe_tile_data dummy "Tile data"
scoreboard players set x labyrinthe_tile_data 0
scoreboard players set y labyrinthe_tile_data 0
scoreboard players set z labyrinthe_tile_data 0
scoreboard players set tile labyrinthe_tile_data 0
scoreboard players set random_rotation labyrinthe_tile_data 0
scoreboard players set rotation labyrinthe_tile_data 0
scoreboard players set item labyrinthe_tile_data 0

# Random tiles
scoreboard objectives remove labyrinthe_random_tiles
scoreboard objectives add labyrinthe_random_tiles dummy "Random Tiles"

# Move tiles
scoreboard objectives remove labyrinthe_move_tiles
scoreboard objectives add labyrinthe_move_tiles dummy "Move tiles"
scoreboard players set moving_tile labyrinthe_move_tiles 0
scoreboard players set previous_moving_tile labyrinthe_move_tiles 0
scoreboard players set rotating labyrinthe_move_tiles 0
scoreboard players set rotating_tile labyrinthe_move_tiles 0

# Players
team remove labyrinthe_blue
team remove labyrinthe_green
team remove labyrinthe_red
team remove labyrinthe_yellow
team add labyrinthe_blue
team add labyrinthe_green
team add labyrinthe_red
team add labyrinthe_yellow
team modify labyrinthe_blue color blue
team modify labyrinthe_green color green
team modify labyrinthe_red color red
team modify labyrinthe_yellow color yellow
scoreboard objectives remove labyrinthe_players
scoreboard objectives add labyrinthe_players dummy "Players"
scoreboard players set @a labyrinthe_players 0
execute as @r[scores={labyrinthe_players=0}] run scoreboard players set @s labyrinthe_players 1
execute as @r[scores={labyrinthe_players=0}] run scoreboard players set @s labyrinthe_players 2
execute as @r[scores={labyrinthe_players=0}] run scoreboard players set @s labyrinthe_players 3
execute as @r[scores={labyrinthe_players=0}] run scoreboard players set @s labyrinthe_players 4
execute as @a[scores={labyrinthe_players=1}] run team join labyrinthe_blue @s
execute as @a[scores={labyrinthe_players=2}] run team join labyrinthe_green @s
execute as @a[scores={labyrinthe_players=3}] run team join labyrinthe_red @s
execute as @a[scores={labyrinthe_players=4}] run team join labyrinthe_yellow @s
execute as @a[scores={labyrinthe_players=1}] run tellraw @s [{"text": "[Labyrinthe] Tu es le joueur ", "color": "gray"}, {"text": "bleu", "color": "blue"}, " !"]
execute as @a[scores={labyrinthe_players=2}] run tellraw @s [{"text": "[Labyrinthe] Tu es le joueur ", "color": "gray"}, {"text": "vert", "color": "green"}, " !"]
execute as @a[scores={labyrinthe_players=3}] run tellraw @s [{"text": "[Labyrinthe] Tu es le joueur ", "color": "gray"}, {"text": "rouge", "color": "red"}, " !"]
execute as @a[scores={labyrinthe_players=4}] run tellraw @s [{"text": "[Labyrinthe] Tu es le joueur ", "color": "gray"}, {"text": "jaune", "color": "yellow"}, " !"]

# Players info
scoreboard objectives remove labyrinthe_players_info
scoreboard objectives add labyrinthe_players_info dummy "Players info"
execute if entity @a[scores={labyrinthe_players=1}] run scoreboard players set number_of_players labyrinthe_players_info 1
execute if entity @a[scores={labyrinthe_players=2}] run scoreboard players set number_of_players labyrinthe_players_info 2
execute if entity @a[scores={labyrinthe_players=3}] run scoreboard players set number_of_players labyrinthe_players_info 3
execute if entity @a[scores={labyrinthe_players=4}] run scoreboard players set number_of_players labyrinthe_players_info 4
scoreboard players set current_player labyrinthe_players_info 1
scoreboard players set next_player labyrinthe_players_info 1
scoreboard players set number_of_cards_per_player labyrinthe_players_info 0
scoreboard players set current_player_receiving_cards labyrinthe_players_info 0
scoreboard players set remaining_cards labyrinthe_players_info 0
scoreboard players set player_1_found_all_cards labyrinthe_players_info 0
scoreboard players set player_2_found_all_cards labyrinthe_players_info 0
scoreboard players set player_3_found_all_cards labyrinthe_players_info 0
scoreboard players set player_4_found_all_cards labyrinthe_players_info 0
scoreboard players set winner labyrinthe_players_info 0

# Remaining tiles
scoreboard objectives remove labyrinthe_remaining_cards
scoreboard objectives add labyrinthe_remaining_cards dummy "Cartes restantes"
scoreboard objectives setdisplay sidebar labyrinthe_remaining_cards

# Teleport all players to above the board and change their gamemode
execute as @a[scores={labyrinthe_players=1..4}] run tp @s 3 6 3
execute as @a[scores={labyrinthe_players=1..4}] run gamemode adventure @s

# Build the board
function board:build

# Deal the cards to the players
function game:deal_cards

# Start the first turn
function game:start_turn