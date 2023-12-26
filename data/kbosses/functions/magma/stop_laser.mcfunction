#> kbosses:magma/stop_laser

# Player
execute as @a[distance=..1] at @s run function kbosses:magma/laser

# Stop attack stuff
function kbosses:stop_attack

# Particle
execute align xyz unless block ~ ~ ~ air run playsound entity.generic.explode hostile @a ~ ~ ~ 1 .5
execute align xyz positioned ~.5 ~.5 ~.5 unless block ~ ~ ~ air run particle explosion ~ ~ ~ .1 .1 .1 0 3 normal