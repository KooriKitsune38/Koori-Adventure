#> kadventure:dungeon/elevator/sort_direction

# Sort Tags
    #> Go down
    execute if entity @e[tag=ka.ElevatorTop,distance=..1] run function kadventure:dungeon/elevator/go_down
    #> Go up
    execute if entity @e[tag=ka.ElevatorBottom,distance=..1] if entity @s[tag=!ka.ElevatorMove] run function kadventure:dungeon/elevator/go_up