execute at @s run function weapon:vampire_dagger/sound_effect
scoreboard players set @s vampire_cooldown 10
function weapon:vampire_dagger/attack
scoreboard players add @s blood_particle_face 1
execute if score @s blood_particle_face matches 3.. run scoreboard players set @s blood_particle_face 1
execute at @s run tag @s remove bleeding
scoreboard players set @s health_divide 2
function weapon:vampire_dagger/macro_tick
function weapon:vampire_dagger/damage with storage minecraft:macro input