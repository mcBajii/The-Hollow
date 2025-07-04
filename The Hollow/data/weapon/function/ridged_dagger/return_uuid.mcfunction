
execute as @s store result storage id:temp ridged.return.UUID_0 int 1 run scoreboard players get @s ridged_uuid_0
execute as @s store result storage id:temp ridged.return.UUID_1 int 1 run scoreboard players get @s ridged_uuid_1
execute as @s store result storage id:temp ridged.return.UUID_2 int 1 run scoreboard players get @s ridged_uuid_2
execute as @s store result storage id:temp ridged.return.UUID_3 int 1 run scoreboard players get @s ridged_uuid_3

execute as @s run function weapon:ridged_dagger/return_to with storage id:temp ridged.return