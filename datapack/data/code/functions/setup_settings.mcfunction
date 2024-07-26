scoreboard players set Width IBC 8
scoreboard players set Curvyness IBC 4
scoreboard players set Fence? IBC 1
scoreboard players set Divider? IBC 0
scoreboard players set Snow? IBC 1
scoreboard players set Edge? IBC 0

scoreboard objectives remove leaderboardIBC
scoreboard objectives add leaderboardIBC dummy {"bold":true,"color":"#C4CEFF","text":"«Leaderboard»"}
scoreboard objectives setdisplay sidebar leaderboardIBC
scoreboard objectives modify leaderboardIBC numberformat blank

scoreboard objectives remove firstPlaceTime
scoreboard objectives add firstPlaceTime dummy {"bold":true,"color":"#ede0a6","text":"🥇 Held time 🥇"}
