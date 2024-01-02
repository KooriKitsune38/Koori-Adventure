#> kadventure:dungeon/elevator/broken_elevator

# Check for resources (Planks)
    #> Assign required resources
    scoreboard players set .resourcesRequired ka.Values 22
    #> Store player resources
    execute store result score .playerResources ka.Values run clear @s #planks 0
    #> Transfer required resources into storage
    execute store result storage kadventure:variables requiredAmount int 1 run scoreboard players get .resourcesRequired ka.Values

# Summon Marker
    #> Tag player
    tag @s add .temp
    #> Retrieve UUID
    execute store result score .playerUUID ka.Values run data get entity @s UUID[0]
    
        #> As interaction if player has required resources
        execute store success score .success ka.Values if score .playerResources ka.Values >= .resourcesRequired ka.Values
        execute if score .success ka.Values matches 1 as @e[type=interaction,tag=ka.BrokenElevator] at @s run function kadventure:dungeon/elevator/sort_interaction
    
    #> Remove Tag
    tag @s remove .temp

        #> Error Log
        execute unless score .success ka.Values matches 1 run function kadventure:error_log {errorCode:1,resourceName:"Planks"}

# Remove Advancement
advancement revoke @s from kadventure:interaction