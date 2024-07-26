
execute store result score RandomSong Temp run random value 0..3

# execute if score RandomSong Temp matches 0 run function code:music/start/

execute if score RandomSong Temp matches 0 run function code:music/start/snow_land
execute if score RandomSong Temp matches 1 run function code:music/start/electrodrome
execute if score RandomSong Temp matches 2 run function code:music/start/ribbon_road
execute if score RandomSong Temp matches 3 run function code:music/start/doughnut_plain
