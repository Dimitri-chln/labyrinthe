# Teleport the player back up
execute as @a[scores={labyrinthe_players=1..4}] if score @s labyrinthe_players = current_player labyrinthe_players_info run tp @s 3 6 3

# Proceed with next player
execute if score current_player labyrinthe_players_info < number_of_players labyrinthe_players_info run scoreboard players add next_player labyrinthe_players_info 1
execute if score current_player labyrinthe_players_info = number_of_players labyrinthe_players_info run scoreboard players set next_player labyrinthe_players_info 1
scoreboard players operation current_player labyrinthe_players_info = next_player labyrinthe_players_info

# Start next player's turn or end the game
execute if score winner labyrinthe_players_info matches 0 run function game:start_turn
execute if score winner labyrinthe_players_info matches 1..4 run function game:end