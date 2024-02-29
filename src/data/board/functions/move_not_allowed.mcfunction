function board:replace_buttons

# Send a message to the player
execute as @a[scores={labyrinthe_players=1..4}] if score @s labyrinthe_players = current_player labyrinthe_players_info run tellraw @s [{"text": "Tu ne peux pas pousser les tuiles dans le sens inverse du joueur précédent...","color": "gray", "italic": true}] 

# Reset
scoreboard players set moving_tile labyrinthe_move_tiles 0