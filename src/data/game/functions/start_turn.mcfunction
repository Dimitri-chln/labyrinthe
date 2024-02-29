# Teleport the player
execute as @a[scores={labyrinthe_players=1..4}] if score @s labyrinthe_players = current_player labyrinthe_players_info run tp @s 12 0 3 90 0

# Broadcast message
execute as @a[scores={labyrinthe_players=1..4}] if score @s labyrinthe_players = current_player labyrinthe_players_info run tellraw @a[scores={labyrinthe_players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, "C'est le tour de ", {"text":"", "extra":[{"selector":"@s"}]}, " !"]

# Replace buttons
function board:replace_buttons