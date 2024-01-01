#> kadventure:dungeon/elevator/elevator_ends

# Stop elevator
execute positioned ~.5 ~.5 ~.5 if entity @s[tag=!ka.ElevatorStop,tag=ka.ElevatorMove] run function kadventure:dungeon/elevator/stop_elevator

# Sort Ends
    #> If player shifting, move
    execute if entity @s[tag=!ka.ElevatorMove] positioned ~-1 ~-1 ~-1 if entity @p[dx=3,dz=3,dy=2,predicate=kadventure:sneaking] positioned as @s run function kadventure:dungeon/elevator/sort_direction