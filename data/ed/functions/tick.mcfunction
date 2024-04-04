schedule function ed:tick 1t

function ed:displays/random

function ed:displays/rotate

function ed:displays/invisible

execute if entity @e[type=armor_stand,name='Item Display'] run function ed:displays/item
execute if entity @e[type=armor_stand,name='Block Display'] run function ed:displays/block

function ed:displays/delete