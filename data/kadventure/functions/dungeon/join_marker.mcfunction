#> kadventure:dungeon/join_marker

# Tp
tp ~ ~ ~

# Sound
playsound block.note_block.cow_bell player @a ~ ~ ~ 1 2

# Particle
particle totem_of_undying ~ ~1 ~ .1 .1 .1 .5 20 normal
particle cloud ~ ~2 ~ .2 .2 .2 0 50 normal

# Tp nearby mobs to void
tp @e[tag=ka.Mob,distance=..10] ~ ~-30 ~