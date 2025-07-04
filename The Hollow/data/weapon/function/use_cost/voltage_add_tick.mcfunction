execute as @a[tag=!static_storm] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player"},"slots":{"weapon.mainhand":{"items":"minecraft:iron_sword","count":1,"components":{"minecraft:custom_data":"{static_rapier:1b}"}}}}} run scoreboard players add @s[nbt={HurtTime:1s}] voltage_count 5
execute as @a[tag=!static_storm] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type":["minecraft:player"],"flags":{"is_sneaking":true},"slots":{"weapon.mainhand":{"items":"minecraft:iron_sword","count":1,"components":{"minecraft:custom_data":"{static_rapier:1b}"}}}}} run scoreboard players add @s voltage_count 1

execute as @a[tag=!static_storm] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player","stats":[]},"flags":{"is_sneaking":true},"slots":{"weapon.mainhand":{"items":"minecraft:iron_sword","count":1,"components":{"minecraft:custom_data":"{static_rapier:1b}"}}}}} run tag @s add static_charging
execute as @a at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player","stats":[]},"flags":{"is_sneaking":false},"slots":{"weapon.mainhand":{"items":"minecraft:iron_sword","count":1,"components":{"minecraft:custom_data":"{static_rapier:1b}"}}}}} run tag @s remove static_charging

execute as @a[tag=static_charging] run damage @s 2 weapon:static
execute as @a[tag=static_charging] run scoreboard players add @s voltage_count 5

