#> kadventure:dungeon/elevator/stop_elevator

# Assign tag
tag @s add ka.ElevatorStop

# Align
execute align xyz run tp ~.5 ~.1 ~.5

# Fill with barrier
fill ~-1 ~ ~-1 ~1 ~ ~1 dark_oak_slab replace air

# Tp everyone up
effect clear @a[distance=..2] levitation
execute as @a[distance=..2] at @s run tp ~ ~.8 ~

# Remove tag
tag @s remove ka.ElevatorMove