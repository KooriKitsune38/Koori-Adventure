#> kbosses:magma/magma_particles

particle flame ~ ~ ~ .5 .5 .5 0.01 2 normal

particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~90 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~180 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~-180 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal
execute rotated ~-90 ~ run particle end_rod ^ ^ ^1.5 0 0 0 0 1 normal