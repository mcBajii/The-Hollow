scoreboard players add @s static 1
execute as @s if score @s static matches 3.. run scoreboard players set @s static 1
execute as @s at @s if score @s static matches 1 run function weapon:static_rapier/static_rapier_on
execute as @s at @s if score @s static matches 2 run scoreboard players set @s static_ability_timer 1