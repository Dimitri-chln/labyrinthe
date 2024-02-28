# Corners
execute positioned 0 0 0 run particle dust 0 0 1 1 0 1 0 0 0 0 0 1
execute positioned 0 0 0 run particle dust 0 1 0 1 6 1 0 0 0 0 0 1
execute positioned 0 0 0 run particle dust 1 0 0 1 6 1 6 0 0 0 0 1
execute positioned 0 0 0 run particle dust 1 1 0 1 0 1 6 0 0 0 0 1

# Reachable tiles
execute at @e[tag=reachable_tile] run particle flame ~ ~1.5 ~