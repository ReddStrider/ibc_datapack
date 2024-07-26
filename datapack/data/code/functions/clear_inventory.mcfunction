# Store items to keep
data modify storage ns:data temp.items_to_keep set value []
data modify storage ns:data temp.items_to_keep append from entity @s Inventory[{custom_data:{resistClear:1b}}]
# Clear items
#   Hotbar
execute unless data storage ns:data temp.items_to_keep[{Slot:0b}] run item replace entity @s container.0 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:1b}] run item replace entity @s container.1 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:2b}] run item replace entity @s container.2 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:3b}] run item replace entity @s container.3 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:4b}] run item replace entity @s container.4 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:5b}] run item replace entity @s container.5 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:6b}] run item replace entity @s container.6 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:7b}] run item replace entity @s container.7 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:8b}] run item replace entity @s container.8 with air
#   Openable inventory
execute unless data storage ns:data temp.items_to_keep[{Slot:9b}] run item replace entity @s container.9 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:10b}] run item replace entity @s container.10 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:11b}] run item replace entity @s container.11 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:12b}] run item replace entity @s container.12 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:13b}] run item replace entity @s container.13 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:14b}] run item replace entity @s container.14 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:15b}] run item replace entity @s container.15 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:16b}] run item replace entity @s container.16 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:17b}] run item replace entity @s container.17 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:18b}] run item replace entity @s container.18 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:19b}] run item replace entity @s container.19 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:20b}] run item replace entity @s container.20 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:21b}] run item replace entity @s container.21 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:22b}] run item replace entity @s container.22 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:23b}] run item replace entity @s container.23 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:24b}] run item replace entity @s container.24 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:25b}] run item replace entity @s container.25 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:26b}] run item replace entity @s container.26 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:27b}] run item replace entity @s container.27 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:28b}] run item replace entity @s container.28 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:29b}] run item replace entity @s container.29 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:30b}] run item replace entity @s container.30 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:31b}] run item replace entity @s container.31 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:32b}] run item replace entity @s container.32 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:33b}] run item replace entity @s container.33 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:34b}] run item replace entity @s container.34 with air
execute unless data storage ns:data temp.items_to_keep[{Slot:35b}] run item replace entity @s container.35 with air
#   Armors
execute unless data storage ns:data temp.items_to_keep[{Slot:100b}] run item replace entity @s armor.feet with air
execute unless data storage ns:data temp.items_to_keep[{Slot:101b}] run item replace entity @s armor.legs with air
execute unless data storage ns:data temp.items_to_keep[{Slot:102b}] run item replace entity @s armor.chest with air
execute unless data storage ns:data temp.items_to_keep[{Slot:103b}] run item replace entity @s armor.head with air
#   Offhand
execute unless data storage ns:data temp.items_to_keep[{Slot:-106}] run item replace entity @s weapon.offhand with air