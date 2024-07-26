function code:start_game


kill @e[tag=racing_boat]

tag @a[tag=playing] add ingame

execute as @a[tag=playing] run function code:clear_inventory

execute at @e[tag=CenterIBC,limit=1] run spreadplayers ~ ~ 2.5 7 false @a[tag=playing]
execute as @a[tag=playing] at @s run function code:enter_boat

execute as @a[tag=playing] at @s run function mkwii_menu:pause
tag @a[tag=playing] add canHear
execute as @a[tag=playing] run function code:music/random_song
