playsound minecraft:entity.wither.break_block ambient @a ~ ~ ~ 0.2 1
playsound minecraft:entity.generic.extinguish_fire ambient @a ~ ~ ~ 0.5 1
execute anchored eyes run particle sweep_attack ^ ^-0.4 ^1 0 0 0 1 0 force @a
tag @s add bleed_imune