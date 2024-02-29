# Player pieces
execute at @e[tag=labyrinthe_player_piece_1] if entity @a[scores={labyrinthe_players=1}] run particle dust 0 0 1 1 ~ ~1 ~ 0 1 0 0 2
execute at @e[tag=labyrinthe_player_piece_2] if entity @a[scores={labyrinthe_players=2}] run particle dust 0 1 0 1 ~ ~1 ~ 0 1 0 0 2
execute at @e[tag=labyrinthe_player_piece_3] if entity @a[scores={labyrinthe_players=3}] run particle dust 1 0 0 1 ~ ~1 ~ 0 1 0 0 2
execute at @e[tag=labyrinthe_player_piece_4] if entity @a[scores={labyrinthe_players=4}] run particle dust 1 1 0 1 ~ ~1 ~ 0 1 0 0 2

# Reachable tiles
execute at @e[tag=labyrinthe_reachable_tile] if score current_player labyrinthe_players_info matches 1 run particle dust 0 0 1 1 ~ ~1.1 ~ 0.1 0 0.1 0 1
execute at @e[tag=labyrinthe_reachable_tile] if score current_player labyrinthe_players_info matches 2 run particle dust 0 1 0 1 ~ ~1.1 ~ 0.1 0 0.1 0 1
execute at @e[tag=labyrinthe_reachable_tile] if score current_player labyrinthe_players_info matches 3 run particle dust 1 0 0 1 ~ ~1.1 ~ 0.1 0 0.1 0 1
execute at @e[tag=labyrinthe_reachable_tile] if score current_player labyrinthe_players_info matches 4 run particle dust 1 1 0 1 ~ ~1.1 ~ 0.1 0 0.1 0 1
