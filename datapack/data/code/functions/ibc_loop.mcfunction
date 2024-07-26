


execute as @e[tag=EndIBC] at @s if entity @a[distance=..30] run function code:continue_track
execute if score KeepAliveTime Temp matches 0.. as @e[tag=EndIBC] at @s run scoreboard players set @e[tag=PointIBC,distance=..80] IBCTime 0
execute if score KeepAliveTime Temp matches 0.. as @e[tag=EndIBC] at @s run scoreboard players remove @e[tag=PointIBC] IBCTime 1

execute as @e[tag=PointIBC] if score @s IBCTime > Length IBC at @s run function code:del_track


execute if score FixedSettings? IBC matches 0 run scoreboard players set Edge? IBC 0
$execute if score FixedSettings? IBC matches 0 as @e[tag=EndIBC] at @s if entity @e[tag=CenterIBC,distance=$(distance_fence)..] run scoreboard players set Edge? IBC 1


$execute as @e[tag=EndIBC] at @s unless entity @e[tag=CenterIBC,distance=..$(distance)] run function code:turn_around

# /scoreboard players set KeepAliveTime Temp

scoreboard players add Gen Temp 1


# leaderboard

execute as @a[tag=ingame] at @s run scoreboard players operation @s leaderboardIBC = @e[sort=nearest,limit=1,tag=PointIBC] LeaderIBCTime

scoreboard players set .max Temp 100000000
execute as @a[tag=ingame] at @s run scoreboard players operation .max Temp < @s leaderboardIBC


tag @a[tag=IBCLeader] add OldIBCLeader
tag @a remove IBCLeader

execute as @a if score @s leaderboardIBC = .max Temp run tag @s add IBCLeader

bossbar set leaderbar name [{"color":"#C4FFFD","selector":"@r[tag=IBCLeader]"}," is in the lead!"]
bossbar set leaderbar players @a[tag=ingame]

scoreboard players operation @a[tag=ingame] leaderboardIBC *= -1 num

execute unless entity @a[tag=IBCLeader,tag=OldIBCLeader] run scoreboard players reset FirstPlaceTime Temp

tag @a remove OldIBCLeader


# wrap code

execute as @e[tag=EndIBC] if score Gen Temp < GenPerTick IBC at @s if entity @a[distance=..30] run function code:loop_wrap