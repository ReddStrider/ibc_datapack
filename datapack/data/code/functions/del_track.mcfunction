
# execute if score @s ClearWidthIBC matches {NUMBER} run fill ~{NUMBER} ~-1 ~{NUMBER} ~-{NUMBER} ~1 ~-{NUMBER} air
# execute if score @s ClearWidthIBC matches {NUMBER} run forceload remove ~-{NUMBER} ~-{NUMBER} ~{NUMBER} ~{NUMBER}

execute unless score @s ClearWidthIBC matches 1.. run fill ~12 ~-1 ~12 ~-12 ~1 ~-12 air
execute unless score @s ClearWidthIBC matches 1.. run forceload remove ~-16 ~-16 ~16 ~16

execute if score @s ClearWidthIBC matches 1 run fill ~1 ~-1 ~1 ~-1 ~1 ~-1 air
execute if score @s ClearWidthIBC matches 1 run forceload remove ~-1 ~-1 ~1 ~1

execute if score @s ClearWidthIBC matches 2 run fill ~2 ~-1 ~2 ~-2 ~1 ~-2 air
execute if score @s ClearWidthIBC matches 2 run forceload remove ~-2 ~-2 ~2 ~2

execute if score @s ClearWidthIBC matches 3 run fill ~3 ~-1 ~3 ~-3 ~1 ~-3 air
execute if score @s ClearWidthIBC matches 3 run forceload remove ~-3 ~-3 ~3 ~3

execute if score @s ClearWidthIBC matches 4 run fill ~4 ~-1 ~4 ~-4 ~1 ~-4 air
execute if score @s ClearWidthIBC matches 4 run forceload remove ~-4 ~-4 ~4 ~4

execute if score @s ClearWidthIBC matches 5 run fill ~5 ~-1 ~5 ~-5 ~1 ~-5 air
execute if score @s ClearWidthIBC matches 5 run forceload remove ~-5 ~-5 ~5 ~5

execute if score @s ClearWidthIBC matches 6 run fill ~6 ~-1 ~6 ~-6 ~1 ~-6 air
execute if score @s ClearWidthIBC matches 6 run forceload remove ~-6 ~-6 ~6 ~6

execute if score @s ClearWidthIBC matches 7 run fill ~7 ~-1 ~7 ~-7 ~1 ~-7 air
execute if score @s ClearWidthIBC matches 7 run forceload remove ~-7 ~-7 ~7 ~7

execute if score @s ClearWidthIBC matches 8 run fill ~8 ~-1 ~8 ~-8 ~1 ~-8 air
execute if score @s ClearWidthIBC matches 8 run forceload remove ~-8 ~-8 ~8 ~8

execute if score @s ClearWidthIBC matches 9 run fill ~9 ~-1 ~9 ~-9 ~1 ~-9 air
execute if score @s ClearWidthIBC matches 9 run forceload remove ~-9 ~-9 ~9 ~9

execute if score @s ClearWidthIBC matches 10 run fill ~10 ~-1 ~10 ~-10 ~1 ~-10 air
execute if score @s ClearWidthIBC matches 10 run forceload remove ~-10 ~-10 ~10 ~10


execute as @e[tag=PointIBC, distance=..8] if score @s IBCTime < Length IBC at @s run function code:gen_track

kill