#> kadventure:storage/check_requirements

# Assign variables
    #> Resources Required
    scoreboard players operation .resourcesRequired ka.Values = .storagePrice ka.Values
    execute store result storage kadventure:variables coinsRequired int 1 run scoreboard players get .resourcesRequired ka.Values
    
    #> Player UUID
    execute store result storage kadventure:variables playerUUID int 1 run data get entity @s UUID[0]

# Check Money
    #> Retrieve Coins in Inventory
    execute store result score .playerResources ka.Values run clear @s sunflower{ka.Coin:1b} 0
    #> If enough money, Buy
    execute store success score .success ka.Values if score .playerResources ka.Values >= .resourcesRequired ka.Values
    execute if score .success ka.Values matches 1 run function kadventure:storage/buy_storage with storage kadventure:variables

# If not enough return error
execute unless score .success ka.Values matches 1 run function kadventure:error_log {errorCode:1,resourceName:"Coins"}