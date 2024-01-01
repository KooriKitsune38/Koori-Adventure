#> kadventure:dungeon/elevator/go_down

# Tag
tag @s remove ka.ElevatorUp
tag @s add ka.ElevatorDown
tag @s add ka.ElevatorMove

# Tp down
tp ~ ~-.1 ~
execute as @a[distance=..2] at @s run tp ~ ~.5 ~

# Remove Barrier
fill ~-1 ~1 ~-1 ~1 ~-1 ~1 air replace dark_oak_slab