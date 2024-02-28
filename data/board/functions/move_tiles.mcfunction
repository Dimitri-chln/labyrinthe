function board:remove_buttons

execute if score moving_tile move_tiles matches 1 as @e[tag=board,x=1,y=0,z=0,dz=6] at @s run tp @s ~ ~ ~1
execute if score moving_tile move_tiles matches 1 as @e[tag=player_piece,x=1,y=0,z=0,dz=6] at @s run tp @s ~ ~ ~1
execute if score moving_tile move_tiles matches 1 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-14 ~ ~-3
execute if score moving_tile move_tiles matches 1 as @e[tag=board,x=1,y=0,z=7,dx=0,dy=0,dz=0] at @s run tp @s ~14 ~ ~-4
execute if score moving_tile move_tiles matches 1 as @e[tag=player_piece,x=1,y=0,z=7,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~-7

execute if score moving_tile move_tiles matches 2 as @e[tag=board,x=3,y=0,z=0,dz=6] at @s run tp @s ~ ~ ~1
execute if score moving_tile move_tiles matches 2 as @e[tag=player_piece,x=3,y=0,z=0,dz=6] at @s run tp @s ~ ~ ~1
execute if score moving_tile move_tiles matches 2 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-12 ~ ~-3
execute if score moving_tile move_tiles matches 2 as @e[tag=board,x=3,y=0,z=7,dx=0,dy=0,dz=0] at @s run tp @s ~12 ~ ~-4
execute if score moving_tile move_tiles matches 2 as @e[tag=player_piece,x=3,y=0,z=7,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~-7

execute if score moving_tile move_tiles matches 3 as @e[tag=board,x=5,y=0,z=0,dz=6] at @s run tp @s ~ ~ ~1
execute if score moving_tile move_tiles matches 3 as @e[tag=player_piece,x=5,y=0,z=0,dz=6] at @s run tp @s ~ ~ ~1
execute if score moving_tile move_tiles matches 3 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-10 ~ ~-3
execute if score moving_tile move_tiles matches 3 as @e[tag=board,x=5,y=0,z=7,dx=0,dy=0,dz=0] at @s run tp @s ~10 ~ ~-4
execute if score moving_tile move_tiles matches 3 as @e[tag=player_piece,x=5,y=0,z=7,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~-7

execute if score moving_tile move_tiles matches 4 as @e[tag=board,x=6,y=0,z=1,dx=-6] at @s run tp @s ~-1 ~ ~
execute if score moving_tile move_tiles matches 4 as @e[tag=player_piece,x=6,y=0,z=1,dx=-6] at @s run tp @s ~-1 ~ ~
execute if score moving_tile move_tiles matches 4 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-9 ~ ~-2
execute if score moving_tile move_tiles matches 4 as @e[tag=board,x=-1,y=0,z=1,dx=0,dy=0,dz=0] at @s run tp @s ~16 ~ ~2
execute if score moving_tile move_tiles matches 4 as @e[tag=player_piece,x=-1,y=0,z=1,dx=0,dy=0,dz=0] at @s run tp @s ~7 ~ ~

execute if score moving_tile move_tiles matches 5 as @e[tag=board,x=6,y=0,z=3,dx=-6] at @s run tp @s ~-1 ~ ~
execute if score moving_tile move_tiles matches 5 as @e[tag=player_piece,x=6,y=0,z=3,dx=-6] at @s run tp @s ~-1 ~ ~
execute if score moving_tile move_tiles matches 5 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-9 ~ ~
execute if score moving_tile move_tiles matches 5 as @e[tag=board,x=-1,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~16 ~ ~
execute if score moving_tile move_tiles matches 5 as @e[tag=player_piece,x=-1,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~7 ~ ~

execute if score moving_tile move_tiles matches 6 as @e[tag=board,x=6,y=0,z=5,dx=-6] at @s run tp @s ~-1 ~ ~
execute if score moving_tile move_tiles matches 6 as @e[tag=player_piece,x=6,y=0,z=5,dx=-6] at @s run tp @s ~-1 ~ ~
execute if score moving_tile move_tiles matches 6 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-9 ~ ~2
execute if score moving_tile move_tiles matches 6 as @e[tag=board,x=-1,y=0,z=5,dx=0,dy=0,dz=0] at @s run tp @s ~16 ~ ~-2
execute if score moving_tile move_tiles matches 6 as @e[tag=player_piece,x=-1,y=0,z=5,dx=0,dy=0,dz=0] at @s run tp @s ~7 ~ ~

execute if score moving_tile move_tiles matches 7 as @e[tag=board,x=5,y=0,z=6,dz=-6] at @s run tp @s ~ ~ ~-1
execute if score moving_tile move_tiles matches 7 as @e[tag=player_piece,x=5,y=0,z=6,dz=-6] at @s run tp @s ~ ~ ~-1
execute if score moving_tile move_tiles matches 7 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-10 ~ ~3
execute if score moving_tile move_tiles matches 7 as @e[tag=board,x=5,y=0,z=-1,dx=0,dy=0,dz=0] at @s run tp @s ~10 ~ ~4
execute if score moving_tile move_tiles matches 7 as @e[tag=player_piece,x=5,y=0,z=-1,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~7

execute if score moving_tile move_tiles matches 8 as @e[tag=board,x=3,y=0,z=6,dz=-6] at @s run tp @s ~ ~ ~-1
execute if score moving_tile move_tiles matches 8 as @e[tag=player_piece,x=3,y=0,z=6,dz=-6] at @s run tp @s ~ ~ ~-1
execute if score moving_tile move_tiles matches 8 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-12 ~ ~3
execute if score moving_tile move_tiles matches 8 as @e[tag=board,x=3,y=0,z=-1,dx=0,dy=0,dz=0] at @s run tp @s ~12 ~ ~4
execute if score moving_tile move_tiles matches 8 as @e[tag=player_piece,x=3,y=0,z=-1,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~7

execute if score moving_tile move_tiles matches 9 as @e[tag=player_piece,x=1,y=0,z=6,dz=-6] at @s run tp @s ~ ~ ~-1
execute if score moving_tile move_tiles matches 9 as @e[tag=board,x=1,y=0,z=6,dz=-6] at @s run tp @s ~ ~ ~-1
execute if score moving_tile move_tiles matches 9 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-14 ~ ~3
execute if score moving_tile move_tiles matches 9 as @e[tag=board,x=1,y=0,z=-1,dx=0,dy=0,dz=0] at @s run tp @s ~14 ~ ~4
execute if score moving_tile move_tiles matches 9 as @e[tag=player_piece,x=1,y=0,z=-1,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~7

execute if score moving_tile move_tiles matches 10 as @e[tag=board,x=0,y=0,z=5,dx=6] at @s run tp @s ~1 ~ ~
execute if score moving_tile move_tiles matches 10 as @e[tag=player_piece,x=0,y=0,z=5,dx=6] at @s run tp @s ~1 ~ ~
execute if score moving_tile move_tiles matches 10 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-15 ~ ~2
execute if score moving_tile move_tiles matches 10 as @e[tag=board,x=7,y=0,z=5,dx=0,dy=0,dz=0] at @s run tp @s ~8 ~ ~-2
execute if score moving_tile move_tiles matches 10 as @e[tag=player_piece,x=7,y=0,z=5,dx=0,dy=0,dz=0] at @s run tp @s ~-7 ~ ~

execute if score moving_tile move_tiles matches 11 as @e[tag=board,x=0,y=0,z=3,dx=6] at @s run tp @s ~1 ~ ~
execute if score moving_tile move_tiles matches 11 as @e[tag=player_piece,x=0,y=0,z=3,dx=6] at @s run tp @s ~1 ~ ~
execute if score moving_tile move_tiles matches 11 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-15 ~ ~
execute if score moving_tile move_tiles matches 11 as @e[tag=board,x=7,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~8 ~ ~
execute if score moving_tile move_tiles matches 11 as @e[tag=player_piece,x=7,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-7 ~ ~

execute if score moving_tile move_tiles matches 12 as @e[tag=board,x=0,y=0,z=1,dx=6] at @s run tp @s ~1 ~ ~
execute if score moving_tile move_tiles matches 12 as @e[tag=player_piece,x=0,y=0,z=1,dx=6] at @s run tp @s ~1 ~ ~
execute if score moving_tile move_tiles matches 12 as @e[tag=board,x=15,y=0,z=3,dx=0,dy=0,dz=0] at @s run tp @s ~-15 ~ ~-2
execute if score moving_tile move_tiles matches 12 as @e[tag=board,x=7,y=0,z=1,dx=0,dy=0,dz=0] at @s run tp @s ~8 ~ ~2
execute if score moving_tile move_tiles matches 12 as @e[tag=player_piece,x=7,y=0,z=1,dx=0,dy=0,dz=0] at @s run tp @s ~-7 ~ ~

# Reset
scoreboard players operation previous_moving_tile move_tiles = moving_tile move_tiles
scoreboard players set moving_tile move_tiles 0

# Give the player an item to move their piece
execute as @a[scores={players=1..4}] if score @s players = current_player players_info run give @s minecraft:magma_cream{display: {Name: '{"text": "Se déplacer", "color": "red"}'}} 1

# Find the path the player can take
execute if score current_player players_info matches 1 as @e[tag=player_piece_1] at @s positioned ~ 0 ~ run function board:find_path
execute if score current_player players_info matches 2 as @e[tag=player_piece_2] at @s positioned ~ 0 ~ run function board:find_path
execute if score current_player players_info matches 3 as @e[tag=player_piece_3] at @s positioned ~ 0 ~ run function board:find_path
execute if score current_player players_info matches 4 as @e[tag=player_piece_4] at @s positioned ~ 0 ~ run function board:find_path