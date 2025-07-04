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
#divine enchant
scoreboard objectives add divine_smite dummy
#silver cutlass
scoreboard objectives add silver_cutlass_absorption minecraft.custom:minecraft.damage_absorbed


scoreboard objectives add score_divide2 dummy
scoreboard players set #score_divide2 score_divide2 2

#ridged dagger
scoreboard objectives add return_timer dummy
scoreboard objectives add ridged_uuid_0 dummy
scoreboard objectives add ridged_uuid_1 dummy
scoreboard objectives add ridged_uuid_2 dummy
scoreboard objectives add ridged_uuid_3 dummy