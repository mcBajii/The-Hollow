execute as @s run data modify storage id:temp player.UUID_0 set from entity @s UUID[0]
execute as @s run data modify storage id:temp player.UUID_1 set from entity @s UUID[1]
execute as @s run data modify storage id:temp player.UUID_2 set from entity @s UUID[2]
execute as @s run data modify storage id:temp player.UUID_3 set from entity @s UUID[3]

function weapon:ridged_dagger/test2 with storage id:temp player