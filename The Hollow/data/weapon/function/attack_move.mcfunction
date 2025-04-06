tp @s ^ ^ ^0.2

execute at @s as @p run function weapon:blood_particle

execute at @s run function weapon:attack_entity_collision

execute at @s unless block ^ ^1 ^-1 #air run tag @s add hitBlock

scoreboard players remove @s ray_steps 1

execute as @s[tag=!hitBlock,scores={ray_steps=1..}] at @s run function weapon:attack_move