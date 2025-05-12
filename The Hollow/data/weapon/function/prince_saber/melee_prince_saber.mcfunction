execute store result score @s divine_smite run random value 1..4
execute as @s at @s if score @s divine_smite matches 4 run function weapon:prince_saber/melee_effect
execute as @s run schedule function weapon:prince_saber/score_reset 2t