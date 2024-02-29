# Delete the previous cards
kill @e[type=armor_stand,tag=labyrinthe_item_card]

# Create the list of cards
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_1]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_2]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_3]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_4]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_5]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_6]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_7]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_8]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_9]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_10]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_11]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_12]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_13]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_14]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_15]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_16]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_17]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_18]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_19]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_20]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_21]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_22]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_23]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [labyrinthe_item_card, labyrinthe_item_card_24]}

# Calculate the number of cards each player will get
scoreboard players operation number_of_cards_per_player labyrinthe_players_info = 24 labyrinthe_constants
scoreboard players operation number_of_cards_per_player labyrinthe_players_info /= number_of_players labyrinthe_players_info
scoreboard players operation @a[scores={labyrinthe_players=1..4}] labyrinthe_remaining_cards = number_of_cards_per_player labyrinthe_players_info

# Give the players their cards
execute if score number_of_players labyrinthe_players_info matches 1..4 run scoreboard players set current_player_receiving_cards labyrinthe_players_info 1
execute if score current_player_receiving_cards labyrinthe_players_info matches 1 as @a[scores={labyrinthe_players=1}] run clear @s
execute if score current_player_receiving_cards labyrinthe_players_info matches 1 run scoreboard players operation remaining_cards labyrinthe_players_info = number_of_cards_per_player labyrinthe_players_info
execute if score current_player_receiving_cards labyrinthe_players_info matches 1 run function game:deal_cards_to_player

execute if score number_of_players labyrinthe_players_info matches 2..4 run scoreboard players set current_player_receiving_cards labyrinthe_players_info 2
execute if score current_player_receiving_cards labyrinthe_players_info matches 2 as @a[scores={labyrinthe_players=2}] run clear @s
execute if score current_player_receiving_cards labyrinthe_players_info matches 2 run scoreboard players operation remaining_cards labyrinthe_players_info = number_of_cards_per_player labyrinthe_players_info
execute if score current_player_receiving_cards labyrinthe_players_info matches 2 run function game:deal_cards_to_player

execute if score number_of_players labyrinthe_players_info matches 3..4 run scoreboard players set current_player_receiving_cards labyrinthe_players_info 3
execute if score current_player_receiving_cards labyrinthe_players_info matches 3 as @a[scores={labyrinthe_players=3}] run clear @s
execute if score current_player_receiving_cards labyrinthe_players_info matches 3 run scoreboard players operation remaining_cards labyrinthe_players_info = number_of_cards_per_player labyrinthe_players_info
execute if score current_player_receiving_cards labyrinthe_players_info matches 3 run function game:deal_cards_to_player

execute if score number_of_players labyrinthe_players_info matches 4 run scoreboard players set current_player_receiving_cards labyrinthe_players_info 4
execute if score current_player_receiving_cards labyrinthe_players_info matches 4 as @a[scores={labyrinthe_players=4}] run clear @s
execute if score current_player_receiving_cards labyrinthe_players_info matches 4 run scoreboard players operation remaining_cards labyrinthe_players_info = number_of_cards_per_player labyrinthe_players_info
execute if score current_player_receiving_cards labyrinthe_players_info matches 4 run function game:deal_cards_to_player