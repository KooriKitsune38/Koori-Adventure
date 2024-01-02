#> kadventure:shop/check_requirements

# Check Money
    #> Retrieve Coins in Inventory
    execute store result score .playerResources ka.Values run clear @s sunflower{ka.Coin:1b} 0
    #> If enough money, Buy
    execute store success score .success ka.Values if score .playerResources ka.Values >= .resourcesRequired ka.Values
    execute if score .success ka.Values matches 1 run function kadventure:shop/buy_item with storage kadventure:variables

# If not enough return error
execute unless score .success ka.Values matches 1 run function kadventure:error_log {errorCode:1,resourceName:"Coins"}