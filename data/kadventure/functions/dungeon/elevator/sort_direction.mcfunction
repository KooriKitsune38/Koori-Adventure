#> kadventure:dungeon/elevator/sort_direction

# Sort Tags
    #> Go down
    execute if entity @s[tag=ka.ElevatorUp] run function kadventure:dungeon/elevator/go_down
    #> Go up
    execute if entity @s[tag=ka.ElevatorDown,tag=!ka.ElevatorMove] run function kadventure:dungeon/elevator/go_up