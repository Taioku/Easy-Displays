execute as @a[scores={EasyDisplaysHelp=1..}] run function ed:help/give

scoreboard players set @a[scores={EasyDisplaysHelp=1..}] EasyDisplaysHelp 0
scoreboard players set @a[scores={EasyDisplaysHelp=..-1}] EasyDisplaysHelp 0

scoreboard players enable @a EasyDisplaysHelp