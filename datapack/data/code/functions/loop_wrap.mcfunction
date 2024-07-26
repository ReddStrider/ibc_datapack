data modify storage ibcloop input set value {"distance":200,"distance_fence":180}
execute store result storage ibcloop input.distance int 1 run scoreboard players get Distance IBC

scoreboard players operation DistanceFence Temp = Distance IBC
scoreboard players remove DistanceFence Temp 20
execute store result storage ibcloop input.distance_fence int 1 run scoreboard players get DistanceFence Temp

scoreboard players set Gen Temp 1
function code:ibc_loop with storage ibcloop input