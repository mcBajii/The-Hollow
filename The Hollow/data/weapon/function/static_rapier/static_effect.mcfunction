execute as @a[scores={static_ability_timer=140}] run advancement revoke @s only weapon:use_static_rapier
execute anchored eyes at @a[tag=static_storm] run particle minecraft:sweep_attack ~ ~1 ~ 1 1 1 0.0001 15
execute anchored eyes at @a[tag=static_storm] run particle minecraft:explosion ~ ~1 ~ 0 0 0 0.1 0
execute anchored eyes at @a[tag=static_storm] run playsound minecraft:entity.allay.hurt ambient @a ~ ~1 ~ 1 0.8
execute anchored eyes at @a[tag=static_storm] run particle firework ~ ~1 ~ 1 1 1 0.1 10 normal
effect give @a[tag=static_storm] speed 1 5 true
effect give @a[tag=static_storm] regeneration 1 2 true
effect give @a[tag=static_storm] invisibility 1 1 true

execute as @a[tag=static_storm] at @s run damage @e[distance=0.5..2,limit=1,sort=nearest] 2 weapon:static
execute as @a[tag=static_storm] at @s run effect give @e[distance=0.5..2,limit=1,sort=nearest] slow_falling 1 2