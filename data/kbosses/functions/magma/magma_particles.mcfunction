#> kbosses:magma/magma_particles

# Rotate
execute at @s run tp @s ~ ~ ~ ~10 ~-5
execute at @s run tp @s[x_rotation=-90] ~ ~ ~ ~ 90

# Particles
particle flame ~ ~ ~ .5 .5 .5 0.01 2 normal

particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~90 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~180 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~-180 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~-90 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal