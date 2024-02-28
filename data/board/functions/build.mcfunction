# Delete previous board
kill @e[type=armor_stand,tag=tile]
kill @e[type=armor_stand,tag=item]
kill @e[type=armor_stand,tag=random_item]
kill @e[type=armor_stand,tag=player_piece]
kill @e[type=armor_stand,tag=reachable_tile]

scoreboard players set 1_last_tile random_tiles 15
scoreboard players set 2_last_tile random_tiles 28
scoreboard players set 3_last_tile random_tiles 34
scoreboard players set 1_remaining_tiles_with_item random_tiles 6
scoreboard players set 2_remaining_tiles_with_item random_tiles 0
scoreboard players set 3_remaining_tiles_with_item random_tiles 6
scoreboard players set random_item_calculation random_tiles 0

# Fixed tiles
scoreboard players set random_rotation tile_data 0

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
scoreboard players set tile tile_data 1
scoreboard players set rotation tile_data 3
scoreboard players set item tile_data 0
function board:spawn_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 3
scoreboard players set item tile_data 1
function board:spawn_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 3
scoreboard players set item tile_data 2
function board:spawn_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
scoreboard players set tile tile_data 1
scoreboard players set rotation tile_data 4
scoreboard players set item tile_data 0
function board:spawn_tile

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 2
scoreboard players set item tile_data 3
function board:spawn_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 2
scoreboard players set item tile_data 4
function board:spawn_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 3
scoreboard players set item tile_data 5
function board:spawn_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 4
scoreboard players set item tile_data 6
function board:spawn_tile

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 2
scoreboard players set item tile_data 7
function board:spawn_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 1
scoreboard players set item tile_data 8
function board:spawn_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 4
scoreboard players set item tile_data 9
function board:spawn_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 4
scoreboard players set item tile_data 10
function board:spawn_tile

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
scoreboard players set tile tile_data 1
scoreboard players set rotation tile_data 2
scoreboard players set item tile_data 0
function board:spawn_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 1
scoreboard players set item tile_data 11
function board:spawn_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
scoreboard players set tile tile_data 3
scoreboard players set rotation tile_data 1
scoreboard players set item tile_data 12
function board:spawn_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
scoreboard players set tile tile_data 1
scoreboard players set rotation tile_data 1
scoreboard players set item tile_data 0
function board:spawn_tile

# Random tiles
## Items
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_1, random_item_13]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_1, random_item_14]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_1, random_item_15]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_1, random_item_16]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_1, random_item_17]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_1, random_item_18]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_3, random_item_19]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_3, random_item_20]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_3, random_item_21]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_3, random_item_22]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_3, random_item_23]}
summon armor_stand -1 0 -1 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags: [random_item, random_tile_3, random_item_24]}

## Tiles
scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 0
function board:spawn_random_tile

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 1
function board:spawn_random_tile

scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 2
function board:spawn_random_tile

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 4
function board:spawn_random_tile

scoreboard players set x tile_data 0
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 2
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 4
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 6
scoreboard players set y tile_data 0
scoreboard players set z tile_data 5
function board:spawn_random_tile

scoreboard players set x tile_data 1
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
function board:spawn_random_tile

scoreboard players set x tile_data 3
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
function board:spawn_random_tile

scoreboard players set x tile_data 5
scoreboard players set y tile_data 0
scoreboard players set z tile_data 6
function board:spawn_random_tile

## The 34th one...
scoreboard players set x tile_data 15
scoreboard players set y tile_data 0
scoreboard players set z tile_data 3
function board:spawn_random_tile

# Player pieces
summon armor_stand 0 -0.5 0 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [player_piece, player_piece_1, playerhead]}
execute as @e[tag=playerhead] run item replace entity @s armor.head with minecraft:blue_glazed_terracotta
tag @e[tag=playerhead] remove playerhead

summon armor_stand 6 -0.5 0 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [player_piece, player_piece_2, playerhead]}
execute as @e[tag=playerhead] run item replace entity @s armor.head with minecraft:green_glazed_terracotta
tag @e[tag=playerhead] remove playerhead

summon armor_stand 6 -0.5 6 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [player_piece, player_piece_3, playerhead]}
execute as @e[tag=playerhead] run item replace entity @s armor.head with minecraft:red_glazed_terracotta
tag @e[tag=playerhead] remove playerhead

summon armor_stand 0 -0.5 6 {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, DisabledSlots: 4144959, Tags: [player_piece, player_piece_4, playerhead]}
execute as @e[tag=playerhead] run item replace entity @s armor.head with minecraft:yellow_glazed_terracotta
tag @e[tag=playerhead] remove playerhead