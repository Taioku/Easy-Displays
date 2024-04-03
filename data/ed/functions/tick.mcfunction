schedule function ed:tick 1t

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

execute if score $r ed.math matches ..5 as @e[tag=Random] at @s run tp @s ~ ~ ~ ~-10 ~
execute if score $r ed.math matches 15 as @e[tag=Random] at @s run tp @s ~ ~ ~ ~50 ~
execute if score $r ed.math matches 10 as @e[tag=Random] at @s run tp @s ~ ~ ~ ~-50 ~
execute if score $r ed.math matches 20.. as @e[tag=Random] at @s run tp @s ~ ~ ~ ~10 ~

execute store result score $r ed.math run random value 1..25