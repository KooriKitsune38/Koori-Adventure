#> kbosses:magma/puke

# Sound
playsound entity.ghast.warn hostile @a ~ ~ ~ 1 0.5
playsound entity.blaze.shoot hostile @a ~ ~ ~ 1 1

# Particle
particle lava ~ ~ ~ 1 1 1 1 50 normal
particle flash ~ ~ ~

# Tag Random Player
tag @a[distance=..50,limit=1,sort=random] add kb.Target

# Puke
summon snowball ~ ~ ~ {HasVisualFire:1b,Item:{id:"minecraft:pufferfish",Count:1b},Tags:[kb.MagmaPuke,.temp],Passengers:[{id:"minecraft:marker",Tags:[kb.MagmaPukeMarker]}]}
execute as @e[type=snowball,distance=..1,tag=.temp,tag=kb.MagmaPuke] at @s run function kbosses:magma/throw_puke

# Stop attack stuff
function kbosses:stop_attack