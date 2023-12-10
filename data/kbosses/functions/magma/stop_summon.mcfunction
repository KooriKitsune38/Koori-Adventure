#> kbosses:magma/stop_summon

# Tags
tag @s remove kb.StopParticles
tag @s remove kb.MagmaSummon

# Scoreboard
scoreboard players reset @s kb.Magma

# Particles
particle flash ~ ~ ~ 1 1 1 0 5 normal
particle explosion ~ ~ ~ 1 1 1 0 5 normal
particle flame ~ ~ ~ 0 0 0 0.3 500 normal

# Sound
playsound entity.generic.explode hostile @a ~ ~ ~ 1 0.5