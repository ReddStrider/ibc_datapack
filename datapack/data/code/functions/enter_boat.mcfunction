tp @s ~ ~ ~ 0 0
summon minecraft:chest_boat ~ ~ ~ {Type:"bamboo",Tags:["enter_boat","racing_boat"],OnGround:true}
ride @s mount @e[tag=enter_boat,limit=1]
tag @e remove enter_boat