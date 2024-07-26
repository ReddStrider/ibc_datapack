

scoreboard players add TimeTicks bgm 1
scoreboard players operation Time bgm = TimeTicks bgm
scoreboard players operation Time bgm /= Divide bgm

# check if music over

execute if score Time bgm > Limit bgm run function code:music/random_song