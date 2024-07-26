# add

execute store result score randomise Temp run random value -1..1
scoreboard players operation Width IBC += randomise Temp

execute store result score randomise Temp run random value -1..1
scoreboard players operation Curvyness IBC += randomise Temp

execute store result score randomise Temp run random value 0..2
execute if score randomise Temp matches 2.. run scoreboard players set randomise Temp 0
scoreboard players operation Fence? IBC = randomise Temp

execute store result score randomise Temp run random value 0..1
scoreboard players operation Divider? IBC = randomise Temp

execute store result score randomise Temp run random value 0..3
execute if score randomise Temp matches 2.. run scoreboard players set randomise Temp 1
scoreboard players operation Snow? IBC = randomise Temp

# constrain

execute if score Width IBC matches 7.. run scoreboard players set Width IBC 7
execute if score Width IBC matches ..2 run scoreboard players set Width IBC 3

execute if score Curvyness IBC matches 11.. run scoreboard players set Curvyness IBC 11
execute if score Curvyness IBC matches ..3 run scoreboard players set Curvyness IBC 3

# execute if score Curvyness IBC matches 6.. if score Width IBC matches ..3 run scoreboard players set Curvyness IBC 6
execute if score Curvyness IBC matches 8.. if score Width IBC matches ..4 run scoreboard players set Curvyness IBC 8
execute if score Curvyness IBC matches ..3 if score Width IBC matches 4.. run scoreboard players set Curvyness IBC 4


execute if score Fence? IBC matches 0 if score Width IBC matches ..3 run scoreboard players set Fence? IBC 1

execute if score Divider? IBC matches 1 if score Width IBC matches ..4 run scoreboard players set Divider? IBC 0

execute if score Snow? IBC matches 0 if score Width IBC matches ..3 run scoreboard players set Snow? IBC 0
execute if score Fence? IBC matches 0 run scoreboard players set Snow? IBC 0

# edge

execute if score Edge? IBC matches 1 run scoreboard players set Snow? IBC 1
execute if score Edge? IBC matches 1 run scoreboard players set Fence? IBC 1
execute if score Edge? IBC matches 1 run scoreboard players set Divider? IBC 0

# end

scoreboard players set RandomiseTime Temp 0