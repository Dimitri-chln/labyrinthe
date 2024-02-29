tellraw @a[scores={labyrinthe_players=1..4}] [{"text": " "}]
execute as @a[scores={labyrinthe_players=1..4}] if score @s labyrinthe_players = winner labyrinthe_players_info run tellraw @a[scores={labyrinthe_players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@s"}]}, " a gagné la partie !"]
tellraw @a[scores={labyrinthe_players=1..4}] [{"text": " "}]
