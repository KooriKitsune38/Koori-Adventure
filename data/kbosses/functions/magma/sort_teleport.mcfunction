#> kbosses:magma/sort_teleport

# Particle
particle cloud ~ ~ ~ 1 1 1 0 50 normal

# Sound
playsound entity.item_frame.remove_item hostile @a ~ ~ ~ 2 1

# Tp to Center
execute if entity @s[tag=!kb.MagmaTeleported] if entity @e[type=marker,distance=..2,tag=kb.MagmaTower] run function kbosses:magma/tp_to_center

# Tp to Tower
execute if entity @s[tag=!kb.MagmaTeleported] unless entity @e[type=marker,distance=..2,tag=kb.MagmaTower] run function kbosses:magma/tp_to_tower

tag @s remove kb.MagmaTeleported