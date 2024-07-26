execute if score RandomiseTime Temp matches 40.. if score FixedSettings? IBC matches 0 run function code:randomise_settings

summon minecraft:marker ~ ~ ~ {Tags:["NewPointIBC", "PointIBC", "IBC"]}
execute as @e[tag=NewPointIBC] at @s run function code:start_track

scoreboard players set rotMove Temp 0

execute if score Curvyness IBC matches 1 store result score rotMove Temp run random value -10..10
execute if score Curvyness IBC matches 2 store result score rotMove Temp run random value -20..20
execute if score Curvyness IBC matches 3 store result score rotMove Temp run random value -30..30
execute if score Curvyness IBC matches 4 store result score rotMove Temp run random value -40..40
execute if score Curvyness IBC matches 5 store result score rotMove Temp run random value -50..50
execute if score Curvyness IBC matches 6 store result score rotMove Temp run random value -60..60
execute if score Curvyness IBC matches 7 store result score rotMove Temp run random value -70..70
execute if score Curvyness IBC matches 8 store result score rotMove Temp run random value -80..80
execute if score Curvyness IBC matches 9 store result score rotMove Temp run random value -90..90
execute if score Curvyness IBC matches 10 store result score rotMove Temp run random value -100..100
execute if score Curvyness IBC matches 11 store result score rotMove Temp run random value -110..110
execute if score Curvyness IBC matches 12 store result score rotMove Temp run random value -120..120
execute if score Curvyness IBC matches 13 store result score rotMove Temp run random value -130..130
execute if score Curvyness IBC matches 14 store result score rotMove Temp run random value -140..140
execute if score Curvyness IBC matches 15 store result score rotMove Temp run random value -150..150
execute if score Curvyness IBC matches 16 store result score rotMove Temp run random value -160..150
execute if score Curvyness IBC matches 17 store result score rotMove Temp run random value -170..170

execute if score Curvyness IBC matches 404 store result score rotMove Temp run random value -300..300


# execute if score Curvyness IBC matches 1 store result score rotMove Temp run random value -25..25
# execute if score Curvyness IBC matches 2 store result score rotMove Temp run random value -50..50
# execute if score Curvyness IBC matches 3 store result score rotMove Temp run random value -75..75
# execute if score Curvyness IBC matches 4 store result score rotMove Temp run random value -100..100
# execute if score Curvyness IBC matches 5 store result score rotMove Temp run random value -120..220




execute as @e[tag=EndIBC] store result score currentRot Temp run data get entity @s Rotation[0] 10
scoreboard players operation rotMove Temp += currentRot Temp
execute as @e[tag=EndIBC] store result entity @s Rotation[0] float 0.1 run scoreboard players get rotMove Temp

execute as @e[tag=EndIBC] at @s run tp ^ ^ ^.8

scoreboard players remove KeepAliveTime Temp 1
scoreboard players add RandomiseTime Temp 1

scoreboard players add @e[tag=PointIBC] IBCTime 1
scoreboard players add @e[tag=PointIBC] LeaderIBCTime 1