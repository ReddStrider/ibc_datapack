tag @s remove OnBoat
execute on vehicle on passengers run tag @s add OnBoat
execute if entity @s[tag=!OnBoat] run function code:lose_game

execute on vehicle if entity @s[nbt={OnGround:false}] on passengers run function code:lose_game

execute if entity @s[tag=IBCLeader] run scoreboard players add FirstPlaceTime Temp 1
execute store result bossbar minecraft:leaderbar value run scoreboard players get FirstPlaceTime Temp

execute if entity @s[tag=IBCLeader] if score FirstPlaceTime Temp matches 600 run me is winner yay
