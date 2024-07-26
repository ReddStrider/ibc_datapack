tag @s remove HasPlayer
execute on passengers on vehicle run tag @s add HasPlayer
execute if entity @s[tag=!HasPlayer] run kill