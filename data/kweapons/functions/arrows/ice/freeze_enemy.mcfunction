#> kweapons:arrows/ice/freeze_enemy

# Effect
effect give @s slowness 15 255 true

# Sound & Particles
    #> Particles
    particle block ice ~ ~1 ~ .2 .5 .2 1 50 normal
    #> Playsound
    playsound block.glass.break player @a ~ ~ ~ 1 1.5

# Damage
damage @s 5 freeze