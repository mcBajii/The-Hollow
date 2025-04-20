summon area_effect_cloud ~ ~ ~ {Tags:["blood_ray"]}

execute anchored eyes rotated as @s run tp @e[tag=blood_ray,limit=1,sort=nearest] ^ ^-1.6 ^0.5 ~ ~

execute as @e[tag=blood_ray,limit=1,sort=nearest] run function weapon:vampire_dagger/attack_effects