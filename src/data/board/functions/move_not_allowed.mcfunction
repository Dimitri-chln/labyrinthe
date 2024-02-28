function board:replace_buttons

# Send a message to the player
execute as @a[scores={players=1..4}] if score @s players = current_player players_info run tellraw @s [{"text": "Tu ne peux pas pousser les tuiles dans le sens inverse du joueur précédent...","colour": "gray", "italic": true}] 

# Reset
scoreboard players set moving_tile move_tiles 0