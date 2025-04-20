execute at @s[tag=blood_ray] run tag @e[distance=..1.5,type=!item_frame,type=!glow_item_frame,type=!item] add bleeding
execute at @s[tag=blood_ray] run damage @e[distance=..1.5,limit=1,tag=!bleed_imune,type=!item_frame,type=!glow_item_frame,type=!item] 1 weapon:slash
