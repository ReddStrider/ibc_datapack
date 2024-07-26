function code:setup_settings


function code:clear_game

summon armor_stand 0 90 0 {Invisible:1b,Tags:["EndIBC","IBC"],Passengers:[{id:"minecraft:text_display",billboard:"center",teleport_duration:3,default_background:0b,shadow:0b,see_through:0b,alignment:"center",Tags:["FlagIBC","IBC"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,8f,0f],scale:[12f,12f,12f]},text:'{"bold":true,"color":"#A8DFF7","text":"🏁"}',background:-1273885420}]}

summon minecraft:marker 0 75 0 {Tags: ["CenterIBC", "IBC"]}

execute as @e[tag=EndIBC] at @s run function code:continue_track