# Teleport player's piece
tp @s ~ -0.5 ~

# Shift piece if several are on the same tile
execute as @e[tag=player_piece] as @s[tag=!player_piece_1] at @e[tag=player_piece_1] align xz positioned ~0.5 ~ ~0.5 if entity @s[distance=..0.2] as @e[tag=player_piece_1] run tp @s ~-0.1 ~ ~-0.1
execute as @e[tag=player_piece] as @s[tag=!player_piece_2] at @e[tag=player_piece_2] align xz positioned ~0.5 ~ ~0.5 if entity @s[distance=..0.2] as @e[tag=player_piece_2] run tp @s ~0.1 ~ ~-0.1
execute as @e[tag=player_piece] as @s[tag=!player_piece_3] at @e[tag=player_piece_3] align xz positioned ~0.5 ~ ~0.5 if entity @s[distance=..0.2] as @e[tag=player_piece_3] run tp @s ~0.1 ~ ~0.1
execute as @e[tag=player_piece] as @s[tag=!player_piece_4] at @e[tag=player_piece_4] align xz positioned ~0.5 ~ ~0.5 if entity @s[distance=..0.2] as @e[tag=player_piece_4] run tp @s ~-0.1 ~ ~0.1
execute as @e[tag=player_piece_1] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=player_piece_2,distance=..0.2] unless entity @e[tag=player_piece_3,distance=..0.2] unless entity @e[tag=player_piece_4,distance=..0.2] run tp @s ~ ~ ~
execute as @e[tag=player_piece_2] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=player_piece_1,distance=..0.2] unless entity @e[tag=player_piece_3,distance=..0.2] unless entity @e[tag=player_piece_4,distance=..0.2] run tp @s ~ ~ ~
execute as @e[tag=player_piece_3] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=player_piece_1,distance=..0.2] unless entity @e[tag=player_piece_2,distance=..0.2] unless entity @e[tag=player_piece_4,distance=..0.2] run tp @s ~ ~ ~
execute as @e[tag=player_piece_4] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=player_piece_1,distance=..0.2] unless entity @e[tag=player_piece_2,distance=..0.2] unless entity @e[tag=player_piece_3,distance=..0.2] run tp @s ~ ~ ~

# Remove path
kill @e[type=armor_stand,tag=reachable_tile]

# Clear the item the player had to move their piece
execute as @a[scores={players=1..4}] if score @s players = current_player players_info run clear @s minecraft:magma_cream 1

# Check if the item is one of their card
## Broadcast message
execute if score current_player players_info matches 1 as @e[tag=belongs_to_player_1,distance=..1] run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=1},limit=1]"}]}, " a trouvé une de ses cartes"]
execute if score current_player players_info matches 2 as @e[tag=belongs_to_player_2,distance=..1] run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=2},limit=1]"}]}, " a trouvé une de ses cartes"]
execute if score current_player players_info matches 3 as @e[tag=belongs_to_player_3,distance=..1] run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=3},limit=1]"}]}, " a trouvé une de ses cartes"]
execute if score current_player players_info matches 4 as @e[tag=belongs_to_player_4,distance=..1] run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=4},limit=1]"}]}, " a trouvé une de ses cartes"]
## Remove the item from the player's inventory
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_1,distance=..1] run clear @s minecraft:white_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_2,distance=..1] run clear @s minecraft:light_gray_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_3,distance=..1] run clear @s minecraft:gray_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_4,distance=..1] run clear @s minecraft:black_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_5,distance=..1] run clear @s minecraft:brown_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_6,distance=..1] run clear @s minecraft:red_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_7,distance=..1] run clear @s minecraft:orange_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_8,distance=..1] run clear @s minecraft:yellow_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_9,distance=..1] run clear @s minecraft:lime_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_10,distance=..1] run clear @s minecraft:green_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_11,distance=..1] run clear @s minecraft:cyan_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_12,distance=..1] run clear @s minecraft:light_blue_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_13,distance=..1] run clear @s minecraft:blue_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_14,distance=..1] run clear @s minecraft:purple_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_15,distance=..1] run clear @s minecraft:magenta_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_16,distance=..1] run clear @s minecraft:pink_dye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_17,distance=..1] run clear @s minecraft:brick
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_18,distance=..1] run clear @s minecraft:nether_brick
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_19,distance=..1] run clear @s minecraft:paper
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_20,distance=..1] run clear @s minecraft:nether_wart
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_21,distance=..1] run clear @s minecraft:fermented_spider_eye
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_22,distance=..1] run clear @s minecraft:blaze_powder
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_23,distance=..1] run clear @s minecraft:sugar
execute as @a[scores={players=1..4}] if score @s players = current_player players_info if entity @e[tag=item_24,distance=..1] run clear @s minecraft:spider_eye
## Remove the item from the board
execute if score current_player players_info matches 1 as @e[tag=belongs_to_player_1,distance=..1] run kill @s
execute if score current_player players_info matches 2 as @e[tag=belongs_to_player_2,distance=..1] run kill @s
execute if score current_player players_info matches 3 as @e[tag=belongs_to_player_3,distance=..1] run kill @s
execute if score current_player players_info matches 4 as @e[tag=belongs_to_player_4,distance=..1] run kill @s

# Check if the player has found all their cards
execute if score current_player players_info matches 1 unless entity @e[tag=belongs_to_player_1] unless score player_1_found_all_cards players_info matches 1 run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=1},limit=1]"}]}, " a trouvé toutes ses cartes !"]
execute if score current_player players_info matches 1 unless entity @e[tag=belongs_to_player_1] unless score player_1_found_all_cards players_info matches 1 run scoreboard players set player_1_found_all_cards players_info 1
execute if score current_player players_info matches 2 unless entity @e[tag=belongs_to_player_2] unless score player_2_found_all_cards players_info matches 1 run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=2},limit=1]"}]}, " a trouvé toutes ses cartes !"]
execute if score current_player players_info matches 2 unless entity @e[tag=belongs_to_player_2] unless score player_2_found_all_cards players_info matches 1 run scoreboard players set player_1_found_all_cards players_info 1
execute if score current_player players_info matches 3 unless entity @e[tag=belongs_to_player_3] unless score player_3_found_all_cards players_info matches 1 run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=3},limit=1]"}]}, " a trouvé toutes ses cartes !"]
execute if score current_player players_info matches 3 unless entity @e[tag=belongs_to_player_3] unless score player_3_found_all_cards players_info matches 1 run scoreboard players set player_1_found_all_cards players_info 1
execute if score current_player players_info matches 4 unless entity @e[tag=belongs_to_player_4] unless score player_4_found_all_cards players_info matches 1 run tellraw @a[scores={players=1..4}] [{"text": "[Labyrinthe] ", "color": "gray"}, {"text":"", "extra":[{"selector":"@a[scores={players=4},limit=1]"}]}, " a trouvé toutes ses cartes !"]
execute if score current_player players_info matches 4 unless entity @e[tag=belongs_to_player_4] unless score player_4_found_all_cards players_info matches 1 run scoreboard players set player_1_found_all_cards players_info 1

# Check if the player has won
execute if score current_player players_info matches 1 if score player_1_found_all_cards players_info matches 1 positioned 0 -0.5 0 if entity @e[tag=player_piece_1,distance=..0.5] run scoreboard players set winner players_info 1
execute if score current_player players_info matches 2 if score player_2_found_all_cards players_info matches 1 positioned 6 -0.5 0 if entity @e[tag=player_piece_2,distance=..0.5] run scoreboard players set winner players_info 2
execute if score current_player players_info matches 3 if score player_3_found_all_cards players_info matches 1 positioned 6 -0.5 6 if entity @e[tag=player_piece_3,distance=..0.5] run scoreboard players set winner players_info 3
execute if score current_player players_info matches 4 if score player_4_found_all_cards players_info matches 1 positioned 0 -0.5 6 if entity @e[tag=player_piece_4,distance=..0.5] run scoreboard players set winner players_info 4

# End player's turn
schedule function game:end_turn 3s