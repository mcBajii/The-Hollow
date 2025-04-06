execute at @s run function weapon:sound_effect
scoreboard players set @s time_one 10
function weapon:attack
scoreboard players add @s blood_particle_face 1
execute if score @s blood_particle_face matches 3.. run scoreboard players set @s blood_particle_face 1
execute at @s run tag @s remove bleeding
scoreboard players set @s health_divide 2
function weapon:macro_tick
function weapon:damage with storage minecraft:macro input