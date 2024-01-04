#> kweapons:arrows/explode

# Get Type
    #> Ice
    execute if entity @s[tag=kw.IceArrow] run function kweapons:arrows/ice/explode_ice

# Kill @s
    kill @s

# Sound & Particles
    #> Sound
    playsound block.respawn_anchor.deplete player @a ~ ~ ~ 2 .5
    #> Particle
    particle explosion ~ ~ ~ 0 0 0 1 1 normal