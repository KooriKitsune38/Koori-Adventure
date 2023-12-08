#> kbosses:magma/stop_laser

# Player
execute as @a[distance=..1.5] at @s run function kbosses:magma/laser

# Tag
tag @s remove .targetSelected
tag @s remove kb.Laser

# Reset Scoreboard
scoreboard players reset @s kb.Magma

# Remove target
tag @p[tag=kb.Target,distance=..50,sort=nearest] remove kb.Target

# Particle
execute align xyz unless block ~ ~ ~ air run playsound entity.generic.explode hostile @a ~ ~ ~ 1 .5
execute align xyz positioned ~.5 ~.5 ~.5 unless block ~ ~ ~ air run particle explosion ~ ~ ~ .1 .1 .1 0 3 normal