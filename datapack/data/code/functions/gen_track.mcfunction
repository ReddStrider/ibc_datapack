execute unless score @s ClearWidthIBC matches 1.. run fill ~1 ~ ~1 ~-1 ~ ~-1 packed_ice replace #code:ice_replaceable


# execute if score @s ClearWidthIBC matches {NUMBER} if score @s SelfSnow matches 1 run fill ~{NUMBER} ~ ~{NUMBER} ~-{NUMBER} ~ ~-{NUMBER} snow_block replace air
# execute if score @s ClearWidthIBC matches {NUMBER} if score @s SelfSnow matches 1 run fill ~{MINNUMBER} ~ ~{MINNUMBER} ~-{MINNUMBER} ~ ~-{MINNUMBER} air replace #code:border_replaceable

# execute if score @s ClearWidthIBC matches {NUMBER} run fill ~{NUMBER} ~ ~{NUMBER} ~-{NUMBER} ~ ~-{NUMBER} packed_ice replace #code:ice_replaceable
# execute if score @s ClearWidthIBC matches {NUMBER} run fill ~{MINNUMBER} ~ ~{MINNUMBER} ~-{MINNUMBER} ~ ~-{MINNUMBER} packed_ice replace snow_block
# execute if score @s ClearWidthIBC matches {NUMBER} run fill ~.25 ~ ~.25 ~-.25 ~ ~-.25 blue_ice replace #code:center_replaceable

# execute if score @s ClearWidthIBC matches {NUMBER} if score Fence? IBC matches 1 run fill ~{NUMBER} ~1 ~{NUMBER} ~-{NUMBER} ~1 ~-{NUMBER} dark_oak_fence replace air
# execute if score @s ClearWidthIBC matches {NUMBER} run fill ~{MINNUMBER} ~1 ~{MINNUMBER} ~-{MINNUMBER} ~1 ~-{MINNUMBER} cave_air


execute if score @s ClearWidthIBC matches 1 run fill ~1 ~ ~1 ~-1 ~ ~-1 packed_ice replace #code:ice_replaceable



execute if score @s ClearWidthIBC matches 2 if score @s SelfSnow matches 1 run fill ~2 ~ ~2 ~-2 ~ ~-2 snow_block replace air
execute if score @s ClearWidthIBC matches 2 if score @s SelfSnow matches 1 run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 2 run fill ~1 ~ ~1 ~-1 ~ ~-1 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 2 run fill ~2 ~ ~2 ~-2 ~ ~-2 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 2 run fill ~.25 ~ ~.25 ~-.25 ~ ~-.25 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 2 if score Fence? IBC matches 1 run fill ~2 ~1 ~2 ~-2 ~1 ~-2 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 2 run fill ~1 ~1 ~1 ~-1 ~1 ~-1 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 3 if score @s SelfSnow matches 1 run fill ~3 ~ ~3 ~-3 ~ ~-3 snow_block replace air
execute if score @s ClearWidthIBC matches 3 if score @s SelfSnow matches 1 run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 3 run fill ~2 ~ ~2 ~-2 ~ ~-2 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 3 run fill ~3 ~ ~3 ~-3 ~ ~-3 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 3 run fill ~.25 ~ ~.25 ~-.25 ~ ~-.25 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 3 if score Fence? IBC matches 1 run fill ~3 ~1 ~3 ~-3 ~1 ~-3 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 3 run fill ~2 ~1 ~2 ~-2 ~1 ~-2 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 4 if score @s SelfSnow matches 1 run fill ~4 ~ ~4 ~-4 ~ ~-4 snow_block replace air
execute if score @s ClearWidthIBC matches 4 if score @s SelfSnow matches 1 run fill ~3 ~ ~1 ~-3 ~ ~-3 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 4 run fill ~3 ~ ~3 ~-3 ~ ~-3 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 4 run fill ~4 ~ ~4 ~-4 ~ ~-4 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 4 run fill ~.25 ~ ~.25 ~-.25 ~ ~-.25 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 4 if score Fence? IBC matches 1 run fill ~4 ~1 ~4 ~-4 ~1 ~-4 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 4 run fill ~3 ~1 ~3 ~-3 ~1 ~-3 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 5 if score @s SelfSnow matches 1 run fill ~5 ~ ~5 ~-5 ~ ~-5 snow_block replace air
execute if score @s ClearWidthIBC matches 5 if score @s SelfSnow matches 1 run fill ~4 ~ ~4 ~-4 ~ ~-4 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 5 run fill ~4 ~ ~4 ~-4 ~ ~-4 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 5 run fill ~5 ~ ~5 ~-5 ~ ~-5 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 5 run fill ~.5 ~ ~.5 ~-.5 ~ ~-.5 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 5 if score Fence? IBC matches 1 run fill ~5 ~1 ~5 ~-5 ~1 ~-5 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 5 run fill ~4 ~1 ~4 ~-4 ~1 ~-4 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 6 if score @s SelfSnow matches 1 run fill ~6 ~ ~6 ~-6 ~ ~-6 snow_block replace air
execute if score @s ClearWidthIBC matches 6 if score @s SelfSnow matches 1 run fill ~5 ~ ~5 ~-5 ~ ~-5 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 6 run fill ~5 ~ ~5 ~-5 ~ ~-5 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 6 run fill ~6 ~ ~6 ~-6 ~ ~-6 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 6 run fill ~1 ~ ~1 ~-1 ~ ~-1 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 6 if score Fence? IBC matches 1 run fill ~6 ~1 ~6 ~-6 ~1 ~-6 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 6 run fill ~5 ~1 ~5 ~-5 ~1 ~-5 cave_air replace #code:fencefiller_replaceable


execute if score @s ClearWidthIBC matches 7 if score @s SelfSnow matches 1 run fill ~7 ~ ~7 ~-7 ~ ~-7 snow_block replace air
execute if score @s ClearWidthIBC matches 7 if score @s SelfSnow matches 1 run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 7 run fill ~6 ~ ~6 ~-6 ~ ~-6 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 7 run fill ~7 ~ ~7 ~-7 ~ ~-7 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 7 run fill ~1 ~ ~1 ~-1 ~ ~-1 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 7 if score Fence? IBC matches 1 run fill ~7 ~1 ~7 ~-7 ~1 ~-7 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 7 run fill ~6 ~1 ~6 ~-6 ~1 ~-6 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 8 if score @s SelfSnow matches 1 run fill ~8 ~ ~8 ~-8 ~ ~-8 snow_block replace air
execute if score @s ClearWidthIBC matches 8 if score @s SelfSnow matches 1 run fill ~7 ~ ~7 ~-7 ~ ~-7 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 8 run fill ~7 ~ ~7 ~-7 ~ ~-7 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 8 run fill ~8 ~ ~8 ~-8 ~ ~-8 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 8 run fill ~1.25 ~ ~1.25 ~-1.25 ~ ~-1.25 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 8 if score Fence? IBC matches 1 run fill ~8 ~1 ~8 ~-8 ~1 ~-8 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 8 run fill ~7 ~1 ~7 ~-7 ~1 ~-7 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 9 if score @s SelfSnow matches 1 run fill ~9 ~ ~9 ~-9 ~ ~-9 snow_block replace air
execute if score @s ClearWidthIBC matches 9 if score @s SelfSnow matches 1 run fill ~8 ~ ~8 ~-8 ~ ~-8 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 9 run fill ~8 ~ ~8 ~-8 ~ ~-8 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 9 run fill ~9 ~ ~9 ~-9 ~ ~-9 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 9 run fill ~1.25 ~ ~1.25 ~-1.25 ~ ~-1.25 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 9 if score Fence? IBC matches 1 run fill ~9 ~1 ~9 ~-9 ~1 ~-9 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 9 run fill ~8 ~1 ~8 ~-8 ~1 ~-8 cave_air replace #code:fencefiller_replaceable



execute if score @s ClearWidthIBC matches 10 if score @s SelfSnow matches 1 run fill ~10 ~ ~10 ~-10 ~ ~-10 snow_block replace air
execute if score @s ClearWidthIBC matches 10 if score @s SelfSnow matches 1 run fill ~9 ~ ~9 ~-9 ~ ~-9 air replace #code:border_replaceable

execute if score @s ClearWidthIBC matches 10 run fill ~9 ~ ~9 ~-9 ~ ~-9 packed_ice replace snow_block
execute if score @s ClearWidthIBC matches 10 run fill ~10 ~ ~10 ~-10 ~ ~-10 packed_ice replace #code:ice_replaceable
execute if score @s ClearWidthIBC matches 10 run fill ~1.25 ~ ~1.25 ~-1.25 ~ ~-1.25 blue_ice replace #code:center_replaceable

execute if score @s ClearWidthIBC matches 10 if score Fence? IBC matches 1 run fill ~10 ~1 ~10 ~-10 ~1 ~-10 dark_oak_fence replace air
execute if score @s ClearWidthIBC matches 10 run fill ~9 ~1 ~9 ~-9 ~1 ~-9 cave_air replace #code:fencefiller_replaceable




execute if score @s SelfDivider matches 1 run fill ~-.25 ~1 ~.25 ~-.25 ~1 ~.25 spruce_fence