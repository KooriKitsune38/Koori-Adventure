#> kadventure:bank/bank_deposit

# Add amount
    #> Retrieve coins in inventory
    execute store result score .coinsAmount ka.Values run clear @s sunflower{ka.Coin:1b} 0
    
    #> If greater than 0, add
    execute if score .coinsAmount ka.Values > .bankDeposit ka.Values run scoreboard players operation .coinsAmount ka.Values = .bankDeposit ka.Values
    execute store result storage kadventure:variables depositAmount int 1 run scoreboard players get .coinsAmount ka.Values
    execute if score .coinsAmount ka.Values matches 1.. run function kadventure:bank/deposit_coins with storage kadventure:variables

# Error
execute if score .coinsAmount ka.Values matches 0 run function kadventure:error_log {errorCode:2,resourceName:""}

# Remove Advancement
advancement revoke @s from kadventure:interaction