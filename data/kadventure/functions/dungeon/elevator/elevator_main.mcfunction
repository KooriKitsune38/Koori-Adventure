#> kadventure:dungeon/elevator/elevator_main

# If ElevatorEnd
execute at @e[type=marker,tag=ka.ElevatorEnd,distance=..1] align xyz run function kadventure:dungeon/elevator/elevator_ends

# Remove tag
execute unless entity @e[type=marker,tag=ka.ElevatorEnd,distance=..1.5] run tag @s remove ka.ElevatorStop

# Tp
execute if entity @s[tag=ka.ElevatorUp,tag=ka.ElevatorMove] run function kadventure:dungeon/elevator/move_up
execute if entity @s[tag=ka.ElevatorDown,tag=ka.ElevatorMove] run function kadventure:dungeon/elevator/move_down