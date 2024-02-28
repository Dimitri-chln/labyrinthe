# Give a dummy item to fill the player's first slot
execute as @a[scores={players=1..4}] if score @s players = current_player players_info unless data entity @s Inventory[{id: "minecraft:iron_nugget"}] run give @s minecraft:iron_nugget 1

# Select a random card
tp @e[tag=item_card,sort=random,limit=1] -1 1 -1

# Reduce the number of remaining cards for this player
execute positioned -1 1 -1 if entity @e[tag=item_card,distance=0] run scoreboard players remove remaining_cards players_info 1

# Give the player the card
execute positioned -1 1 -1 if entity @e[tag=item_card_1,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:white_dye{display: {Name: '[{"text": "Bombe", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_1,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_1] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_1,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_1] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_1,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_1] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_1,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_1] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_2,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:light_gray_dye{display: {Name: '[{"text": "Gemme jaune", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_2,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_2] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_2,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_2] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_2,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_2] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_2,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_2] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_3,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:gray_dye{display: {Name: '[{"text": "Totem", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_3,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_3] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_3,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_3] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_3,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_3] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_3,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_3] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_4,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:black_dye{display: {Name: '[{"text": "Cassette", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_4,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_4] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_4,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_4] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_4,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_4] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_4,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_4] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_5,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:brown_dye{display: {Name: '[{"text": "Plume irisée", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_5,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_5] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_5,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_5] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_5,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_5] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_5,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_5] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_6,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:red_dye{display: {Name: '[{"text": "Parchemin", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_6,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_6] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_6,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_6] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_6,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_6] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_6,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_6] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_7,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:orange_dye{display: {Name: '[{"text": "Crâne de dragon", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_7,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_7] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_7,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_7] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_7,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_7] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_7,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_7] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_8,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:yellow_dye{display: {Name: '[{"text": "Fruit magique", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_8,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_8] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_8,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_8] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_8,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_8] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_8,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_8] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_9,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:lime_dye{display: {Name: '[{"text": "Élixir", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_9,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_9] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_9,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_9] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_9,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_9] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_9,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_9] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_10,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:green_dye{display: {Name: '[{"text": "Collier", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_10,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_10] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_10,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_10] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_10,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_10] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_10,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_10] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_11,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:cyan_dye{display: {Name: '[{"text": "Grimoire", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_11,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_11] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_11,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_11] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_11,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_11] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_11,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_11] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_12,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:light_blue_dye{display: {Name: '[{"text": "Lingot", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_12,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_12] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_12,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_12] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_12,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_12] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_12,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_12] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_13,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:blue_dye{display: {Name: '[{"text": "Sceptre ecclésiastique", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_13,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_13] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_13,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_13] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_13,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_13] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_13,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_13] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_14,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:purple_dye{display: {Name: '[{"text": "Potion", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_14,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_14] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_14,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_14] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_14,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_14] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_14,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_14] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_15,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:magenta_dye{display: {Name: '[{"text": "Sceptre nécromancien", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_15,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_15] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_15,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_15] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_15,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_15] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_15,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_15] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_16,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:pink_dye{display: {Name: '[{"text": "Œil", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_16,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_16] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_16,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_16] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_16,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_16] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_16,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_16] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_17,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:brick{display: {Name: '[{"text": "Crâne", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_17,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_17] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_17,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_17] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_17,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_17] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_17,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_17] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_18,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:nether_brick{display: {Name: '[{"text": "Épée sanglante", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_18,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_18] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_18,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_18] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_18,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_18] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_18,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_18] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_19,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:paper{display: {Name: '[{"text": "Gemme bleue", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_19,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_19] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_19,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_19] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_19,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_19] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_19,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_19] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_20,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:nether_wart{display: {Name: '[{"text": "Gemme violette", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_20,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_20] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_20,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_20] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_20,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_20] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_20,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_20] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_21,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:fermented_spider_eye{display: {Name: '[{"text": "Carte au trésor", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_21,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_21] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_21,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_21] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_21,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_21] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_21,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_21] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_22,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:blaze_powder{display: {Name: '[{"text": "Clé", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_22,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_22] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_22,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_22] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_22,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_22] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_22,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_22] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_23,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:sugar{display: {Name: '[{"text": "Heaume de chevalier", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_23,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_23] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_23,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_23] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_23,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_23] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_23,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_23] run tag @s add belongs_to_player_4

execute positioned -1 1 -1 if entity @e[tag=item_card_24,distance=0] as @a[scores={players=1..4}] if score @s players = current_player_receiving_cards players_info run give @s minecraft:spider_eye{display: {Name: '[{"text": "Épée luisante", "color": "dark_purple"}]'}} 1
execute positioned -1 1 -1 if entity @e[tag=item_card_24,distance=0] if score current_player_receiving_cards players_info matches 1 as @e[tag=item_24] run tag @s add belongs_to_player_1
execute positioned -1 1 -1 if entity @e[tag=item_card_24,distance=0] if score current_player_receiving_cards players_info matches 2 as @e[tag=item_24] run tag @s add belongs_to_player_2
execute positioned -1 1 -1 if entity @e[tag=item_card_24,distance=0] if score current_player_receiving_cards players_info matches 3 as @e[tag=item_24] run tag @s add belongs_to_player_3
execute positioned -1 1 -1 if entity @e[tag=item_card_24,distance=0] if score current_player_receiving_cards players_info matches 4 as @e[tag=item_24] run tag @s add belongs_to_player_4

# Remove the given card from the list
execute positioned -1 1 -1 as @e[tag=item_card,distance=0] run kill @s

# Run the function again if there are more cards to give to this player
execute if score remaining_cards players_info matches 1.. run function game:deal_cards_to_player

# Otherwise clear the player's first slot
execute unless score remaining_cards players_info matches 1.. as @a[scores={players=1..4}] if score @s players = current_player players_info run clear @s minecraft:iron_nugget 1