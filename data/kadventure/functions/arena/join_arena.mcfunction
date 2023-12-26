#> kadventure:arena/join_arena

# Join team
team join ka.Arena @s

# Effects
effect give @s resistance 1 255 true
effect give @s regeneration 2 255 true

# Sound && Particles
particle cloud ~ ~1 ~ .5 .5 .5 1 20 normal
playsound entity.puffer_fish.blow_up player @a ~ ~ ~ 1 1

# Tp
tp @s ^ ^ ^.5