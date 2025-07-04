execute as @a store result score @s new_health run data get entity @s Health

scoreboard players operation @a new_health /= @s health_divide

execute as @a store result storage minecraft:macro input.x int 1 run scoreboard players get @s new_health
