#> kweapons:arrows/ice/explode_ice

# Freeze Nearby Entities
execute as @e[distance=..5,type=!#kweapons:non_targetable,tag=!.temp] at @s run function kweapons:arrows/ice/freeze_enemy

# Particle
particle block ice ~ ~ ~ .2 .2 .2 1 50 normal