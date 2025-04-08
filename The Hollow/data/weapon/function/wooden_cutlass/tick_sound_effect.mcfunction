execute as @a[scores={wooden_cooldown=260}] at @s run playsound block.beacon.power_select ambient @a ~ ~ ~ 1 2
execute as @a[scores={wooden_cooldown=240}] at @s run playsound block.beacon.power_select ambient @a ~ ~ ~ 1 1.9
execute as @a[scores={wooden_cooldown=220}] at @s run playsound block.beacon.power_select ambient @a ~ ~ ~ 1 1.8
execute as @a[scores={wooden_cooldown=200}] at @s run playsound block.glass.break ambient @a ~ ~ ~ 2 0.1
execute as @a[scores={wooden_cooldown=200}] at @s run title @p actionbar [{"bold":true,"color":"red","italic":false,"text":"Warning: "},{"bold":false,"color":"red","italic":false,"text":"Your shield has broken"}]
execute as @a[scores={wooden_cooldown=..200}] run tag @s remove growth_shield
execute as @a[scores={wooden_cooldown=200}] run effect give @s weakness 10 4