
playsound block.amethyst_block.break ambient @a ~ ~ ~ 1 1


place template minecraft:plasma_wave ~ ~ ~
execute at @s run tp @e[tag=plasma_wave,distance=..1] ~ ~ ~

execute at @s run tag @e[tag=plasma_wave,distance=..0.5,tag=!no_score] add no_score

execute at @s as @e[tag=plasma_wave,distance=..0.5,tag=no_score] run scoreboard players set @s return_timer 36

execute at @s run function weapon:ridged_dagger/store_uuid


execute at @s store result score @e[tag=plasma_wave,distance=..0.5,tag=no_score] ridged_uuid_0 run data get storage id:temp ridged.UUID_0
execute at @s store result score @e[tag=plasma_wave,distance=..0.5,tag=no_score] ridged_uuid_1 run data get storage id:temp ridged.UUID_1
execute at @s store result score @e[tag=plasma_wave,distance=..0.5,tag=no_score] ridged_uuid_2 run data get storage id:temp ridged.UUID_2
execute at @s store result score @e[tag=plasma_wave,distance=..0.5,tag=no_score] ridged_uuid_3 run data get storage id:temp ridged.UUID_3

execute at @s run tag @e[tag=plasma_wave,distance=..0.5,tag=no_score] add has_score
execute at @s run tag @e[tag=plasma_wave,distance=..0.5,tag=has_score] remove no_score