# load.mcfunction
# This function is called every time you run /reload, and when the world first starts.

# NOTE:
# Always set your gamerules, difficulty, time, and worldspawn in the load function!
# These are NOT SAVED when worlds restart at the moment.

gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule keepInventory true
gamerule fallDamage false

setworldspawn 20 61 -35

# To make sure your datapack is working, a load message can be useful.
tellraw @a { "color": "#00FF00", "text": "The Code is Load"}

# You can do whatever you want in the load function!
#give @a sea_pickle{Enchantments: [{id: "minecraft:silk_touch", lvl: 2}]}

function code:setup_settings


function code:clear_game

function code:start_game



# sb settup
scoreboard objectives add bgm dummy
scoreboard objectives modify bgm displayname {"bold":true,"color":"#DAD7F5","text":"🎵 Racing Music 🎵"}

scoreboard objectives add IBC dummy

scoreboard objectives add ClearWidthIBC dummy

scoreboard objectives add IBCTime dummy
scoreboard objectives add LeaderIBCTime dummy

scoreboard objectives add Temp dummy

scoreboard objectives setdisplay sidebar leaderboardIBC

scoreboard objectives add Coins dummy

scoreboard objectives add firstPlaceTime dummy

scoreboard objectives add num dummy
scoreboard players set -1 num -1

# bossbar
bossbar add leaderbar "Leader"
bossbar set minecraft:leaderbar max 600
bossbar set minecraft:leaderbar style progress
bossbar set minecraft:leaderbar color blue