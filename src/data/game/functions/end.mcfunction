tellraw @a[scores={players=1..4}] [{"text": " "}]
execute as @a[scores={players=1..4}] if score @s players = winner players_info run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=1},limit=1]"}]}, " a gagné la partie !"]
tellraw @a[scores={players=1..4}] [{"text": " "}]
