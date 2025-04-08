scoreboard players add @s static_on 1
execute if score @s static_on matches 1 run tag @s add static_storm
execute if score @s static_on matches 1 run function weapon:static_rapier/static_on
execute if score @s static_on matches 1 run scoreboard players set @s static_cooldown 20
execute if score @s static_on matches 2 run function weapon:static_rapier/static_off