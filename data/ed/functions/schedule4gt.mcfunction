schedule function ed:schedule4gt 4t

function ed:help/schedule4gt

execute at @e[type=item,nbt={Item:{components:{"minecraft:custom_name":'"INVISIBLE"'},count:1,id:"minecraft:name_tag"}}] run data modify entity @e[type=item_frame,limit=1,distance=..0.5] Invisible set value 1b
execute at @e[type=item,nbt={Item:{components:{"minecraft:custom_name":'"INVISIBLE"'},count:1,id:"minecraft:name_tag"}}] run data modify entity @e[type=glow_item_frame,limit=1,distance=..0.5] Invisible set value 1b

execute if entity @e[type=armor_stand,name='Item Display'] run function ed:displays/item_loop
execute if entity @e[type=armor_stand,name='Block Display'] run function ed:displays/block_loop

function ed:displays/delete