execute as @s run data modify storage id:temp ridged.UUID_0 set from entity @s UUID[0]
execute as @s run data modify storage id:temp ridged.UUID_1 set from entity @s UUID[1]
execute as @s run data modify storage id:temp ridged.UUID_2 set from entity @s UUID[2]
execute as @s run data modify storage id:temp ridged.UUID_3 set from entity @s UUID[3]

function weapon:ridged_dagger/set_score with storage id:temp ridged