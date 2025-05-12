#scoreboard result
execute as @e[scores={vampire_cooldown=1}] at @s run function weapon:vampire_dagger/reset_vampire_dagger
execute as @e[scores={wooden_cooldown=1}] at @s run function weapon:wooden_cutlass/reset_wooden_cutlass
execute as @e[scores={static_cooldown=1}] at @s run function weapon:static_rapier/reset_static_rapier
execute as @e[scores={static_ability_timer=1}] at @s run function weapon:static_rapier/static_rapier_off

#count down
scoreboard players remove @e[scores={vampire_cooldown=1..}] vampire_cooldown 1
scoreboard players remove @e[scores={wooden_cooldown=1..}] wooden_cooldown 1
scoreboard players remove @e[scores={static_cooldown=1..}] static_cooldown 1
scoreboard players remove @e[scores={static_ability_timer=1..}] static_ability_timer 1

execute at @e[tag=bleeding] run particle dust_color_transition{from_color:[0.231,0.000,0.000],scale:1,to_color:[0.478,0.012,0.141]} ~ ~1.2 ~ 0.1 0.1 0.1 0.1 6 normal @a
execute at @e[tag=bleeding] run effect give @a[distance=..8,tag=!bleeding,] strength 1 1 false

execute at @a[tag=growth_shield] run particle scrape ~ ~1 ~ 0.5 1 0.5 0.1 1 force @a
execute at @a[tag=growth_shield] run particle firework ~ ~ ~ 0.5 0.2 0.5 0.1 1 force @a

