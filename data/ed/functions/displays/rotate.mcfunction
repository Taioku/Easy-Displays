execute if entity @e[tag=RotatingDisplayRight,tag=Slow] as @e[tag=RotatingDisplayRight,tag=Slow] at @s run tp @s ~ ~ ~ ~1 ~
execute if entity @e[tag=RotatingDisplayLeft,tag=Slow] as @e[tag=RotatingDisplayLeft,tag=Slow] at @s run tp @s ~ ~ ~ ~-1 ~
execute if entity @e[tag=RotatingDisplayRight,tag=!Slow] as @e[tag=RotatingDisplayRight,tag=!Slow] at @s run tp @s ~ ~ ~ ~2 ~
execute if entity @e[tag=RotatingDisplayLeft,tag=!Slow] as @e[tag=RotatingDisplayLeft,tag=!Slow] at @s run tp @s ~ ~ ~ ~-2 ~
execute if entity @e[tag=RotatingDisplayRight,tag=Fast] as @e[tag=RotatingDisplayRight,tag=Fast] at @s run tp @s ~ ~ ~ ~3 ~
execute if entity @e[tag=RotatingDisplayLeft,tag=Fast] as @e[tag=RotatingDisplayLeft,tag=Fast] at @s run tp @s ~ ~ ~ ~-3 ~

execute if entity @e[tag=RotatingDisplayZRight,tag=Slow] as @e[tag=RotatingDisplayZRight,tag=Slow] at @s run tp @s ~ ~ ~ ~ ~1
execute if entity @e[tag=RotatingDisplayZLeft,tag=Slow] as @e[tag=RotatingDisplayZLeft,tag=Slow] at @s run tp @s ~ ~ ~ ~ ~-1
execute if entity @e[tag=RotatingDisplayZRight,tag=!Slow] as @e[tag=RotatingDisplayZRight,tag=!Slow] at @s run tp @s ~ ~ ~ ~ ~2
execute if entity @e[tag=RotatingDisplayZLeft,tag=!Slow] as @e[tag=RotatingDisplayZLeft,tag=!Slow] at @s run tp @s ~ ~ ~ ~ ~-2
execute if entity @e[tag=RotatingDisplayZRight,tag=Fast] as @e[tag=RotatingDisplayZRight,tag=Fast] at @s run tp @s ~ ~ ~ ~ ~3
execute if entity @e[tag=RotatingDisplayZLeft,tag=Fast] as @e[tag=RotatingDisplayZLeft,tag=Fast] at @s run tp @s ~ ~ ~ ~ ~-3

execute as @e[nbt={Rotation:[0f,-90f]}] run tag @s remove RotatingDisplayZLeft
execute as @e[nbt={Rotation:[0f,90f]}] run tag @s remove RotatingDisplayZRight

execute if score $r ed.math matches ..5 as @e[tag=RandomRight] at @s run tp @s ~ ~ ~ ~5 ~
execute if score $r ed.math matches 6..10 as @e[tag=RandomRight] at @s run tp @s ~ ~ ~ ~10 ~
execute if score $r ed.math matches 11..15 as @e[tag=RandomRight] at @s run tp @s ~ ~ ~ ~15 ~
execute if score $r ed.math matches 16..20 as @e[tag=RandomRight] at @s run tp @s ~ ~ ~ ~20 ~
execute if score $r ed.math matches 21..25 as @e[tag=RandomRight] at @s run tp @s ~ ~ ~ ~25 ~

execute if score $r ed.math matches ..5 as @e[tag=RandomLeft] at @s run tp @s ~ ~ ~ ~5 ~
execute if score $r ed.math matches 6..10 as @e[tag=RandomLeft] at @s run tp @s ~ ~ ~ ~10 ~
execute if score $r ed.math matches 11..15 as @e[tag=RandomLeft] at @s run tp @s ~ ~ ~ ~15 ~
execute if score $r ed.math matches 16..20 as @e[tag=RandomLeft] at @s run tp @s ~ ~ ~ ~20 ~
execute if score $r ed.math matches 21..25 as @e[tag=RandomLeft] at @s run tp @s ~ ~ ~ ~25 ~