# start
execute as @a run function code:music/stop_all_music
scoreboard players set TimeTicks bgm 0

# set music length (ticks divided by "Divide bgm" score)
scoreboard players set Limit bgm 520

# play song
execute as @a[tag=canHear] run function snow_land:play