# tick.mcfunction
# Any commands placed here will run every tick, like a repeating command block.

# Example: Create some flame particles at your feet when standing on a magma block.
# execute as @a at @s if block ~ ~-1 ~ magma_block run particle flame ~ ~ ~ 0.125 0.0 0.125 0.05 1

# Example 2: Predicates
# Predicates let you easily check things that are otherwise complicated to detect. 
# We check if a player is sneaking, then give them a potion effect.
# execute as @a at @s if predicate code:is_sneaking run effect give @s regeneration 1 0

tag @a remove canHear
tag @a[tag=ingame] add canHear


function code:loop_wrap

execute as @a[tag=ingame] at @s run function code:ingame
execute as @e[tag=racing_boat] at @s run function code:boat_ingame

# player detector

execute as @a run scoreboard players add @s Joined 1

execute as @a[tag=!newToGame] run tag @s add joinMessage

execute as @a[scores={LeaveGame=1..}] run tag @s add joinMessage
scoreboard players reset @a[scores={LeaveGame=1..}] LeaveGame

tag @a[tag=joinMessage] add newToGame
execute as @a[tag=joinMessage] run tellraw @a [{"selector":"@s","separator":""},{"text":" has joined the game!"}]
execute as @a[tag=joinMessage] run tellraw @s [{"text":"Hi "},{"selector":"@s","separator":""},{"text":"!\nThis game is far from done,\nbut you can mess around.\nIf I'm(RedStrider) online I'll usually play \na game if I'm not epic coding."}]
execute as @a[tag=joinMessage] at @s run particle minecraft:glow ~ ~ ~ .2 .7 .2 1 1000
execute as @a[tag=joinMessage] run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 100 1.5
execute as @a[tag=joinMessage] run function code:get_effects

tag @a remove joinMessage

# menu music

execute positioned 20.88 61.00 -34.91 as @a[distance=..40] if score @s IBCMenuMusic matches 0 run function mkwii_menu:play
execute positioned 20.88 61.00 -34.91 as @a[distance=..40] if score @s IBCMenuMusic matches 0 run scoreboard players set @s IBCMenuMusic 1

execute as @a[tag=ingame] run function mkwii_menu:pause

# in game music

function code:music/music_tick


# mario block

execute positioned 26.53 63.90 -30.46 as @a[dx=0] run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 2 1
execute positioned 26.53 63.90 -30.46 as @a[dx=0] run scoreboard players add @s Coins 1
execute positioned 26.53 63.90 -30.46 as @a[dx=0] run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 3 1.8