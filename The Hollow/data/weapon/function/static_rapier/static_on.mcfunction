execute at @a[tag=static_storm] run particle minecraft:sweep_attack ^ ^1 ^ 1 1 1 0.0001 15 normal
execute at @a[tag=static_storm] run particle minecraft:explosion ^ ^1 ^ 0 0 0 0.1 0 normal
execute at @a[tag=static_storm] run playsound minecraft:entity.allay.hurt ambient @a ^ ^1 ^ 0.5 0.8
execute at @a[tag=static_storm] run particle firework ^ ^1 ^ 1 1 1 0.1 10 normal
effect give @a[tag=static_storm] speed 1 5
effect give @a[tag=static_storm] regeneration 1 2
effect give @a[tag=static_storm] invisibility 1 1
execute as @a[tag=static_storm] run scoreboard players add @s static_ability_timer 1
execute as @a[tag=static_storm,scores={static_ability_timer=160..}] run function weapon:static_rapier/static_off