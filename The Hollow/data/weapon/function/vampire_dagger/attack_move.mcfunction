tp @s ^ ^ ^0.1

execute at @s as @p run function weapon:vampire_dagger/blood_particle

execute at @s run function weapon:vampire_dagger/attack_entity_collision

execute at @s unless block ~ ~ ~ #air run tag @s add hitBlock

scoreboard players remove @s ray_steps 1

execute as @s[tag=!hitBlock,scores={ray_steps=1..}] at @s run function weapon:vampire_dagger/attack_move