#> kadventure:dungeon/elevator/go_up

# Tag
tag @s remove ka.ElevatorDown
tag @s add ka.ElevatorUp
tag @s add ka.ElevatorMove

# Tp up
tp ~ ~.1 ~
execute as @a[distance=..2] at @s run tp ~ ~.5 ~

# Remove Barrier
fill ~-1 ~1 ~-1 ~1 ~-1 ~1 air replace dark_oak_slab