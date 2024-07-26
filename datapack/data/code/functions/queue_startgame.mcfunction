scoreboard players set PlayingCount Temp 0
execute as @a[tag=ingame] run scoreboard players add PlayingCount Temp 1

execute if score PlayingCount Temp matches 2.. run tellraw @a "The game canot be start because people are playing"
execute if score PlayingCount Temp matches ..1 run function code:play_game