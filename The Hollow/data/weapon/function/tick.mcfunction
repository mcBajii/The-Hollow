#scoreboard result
execute as @e[scores={time_one=1}] at @s run function weapon:reset_vampire_dagger

#count down
scoreboard players remove @e[scores={time_one=1..}] time_one 1

execute at @e[tag=bleeding] run particle dust_color_transition{from_color:[0.231,0.000,0.000],scale:1,to_color:[0.478,0.012,0.141]} ~ ~1.2 ~ 0.1 0.1 0.1 0.1 6 normal @a
execute at @e[tag=bleeding] run effect give @a[distance=..8,tag=!bleeding,] strength 1 1 false