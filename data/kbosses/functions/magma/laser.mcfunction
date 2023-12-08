#> kbosses:magma/laser

# Sound
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 2 1

# Particle
particle flash ~ ~ ~ 0 0 0 0 2 normal
particle cloud ~ ~2 ~ .05 .05 .05 0 20 normal

# Effect
effect give @s instant_damage 1 1 true