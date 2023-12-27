#> kbosses:magma/laser

# Sound
stopsound @s hostile
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 2 1

# Particle
particle flash ~ ~ ~ 0 0 0 0 2 normal
particle cloud ~ ~2 ~ .05 .05 .05 0 20 normal

# Effect
damage @s 20 generic