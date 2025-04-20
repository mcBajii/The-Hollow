tellraw @a "realod sucsses!"
advancement revoke @a only weapon:use_vampire_dagger
advancement revoke @a only weapon:use_wooden_cutlass
advancement revoke @a only weapon:use_static_rapier

#Create scoreboards for vampire dagger
scoreboard objectives add vampire_cooldown dummy
scoreboard objectives add ray_steps dummy
scoreboard objectives add blood_particle_face dummy
scoreboard objectives add new_health dummy
scoreboard objectives add health_divide dummy
#create scoreborads for wooden cutlass
scoreboard objectives add wooden_cooldown dummy
#create scoreborads for static rapier
scoreboard objectives add static dummy
scoreboard objectives add static_cooldown dummy
scoreboard objectives add static_ability_timer dummy
#create scoreborads for use cost
scoreboard objectives add voltage_count dummy