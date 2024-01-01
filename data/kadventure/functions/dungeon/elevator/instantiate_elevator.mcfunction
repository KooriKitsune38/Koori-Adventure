#> kadventure:dungeon/elevator/instantiate_elevator

# Visuals
    #> Sounds
    playsound block.anvil.use block @a ~ ~ ~ 1 1.5
    #> Particles
    particle block oak_planks ~ ~ ~ 2 1 2 1 50 normal

# Summon Elevator
    summon block_display ~ ~ ~ {Tags:[ka.Entity,ka.Elevator,ka.ElevatorUp,ka.ElevatorMove],block_state:{Name:"minecraft:stripped_dark_oak_log"},width:3f,height:1f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1.5f,0f,-1.5f],scale:[3f,0.5f,3f]},}

# Remove Barrier
    fill ~-3 ~-1 ~-3 ~3 1 ~3 air replace barrier

# Kill Self
    kill @s

# Remove amount required from player
    $clear @p[tag=.temp] #planks $(requiredAmount)