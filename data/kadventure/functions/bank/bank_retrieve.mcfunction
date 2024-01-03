#> kadventure:bank/bank_retrieve

# Add amount
    #> Retrieve coins in bank
    scoreboard players operation .coinsAmount ka.Values = @s ka.Bank
    
    #> If greater than 0, retrieve
    execute if score .coinsAmount ka.Values > .bankDetract ka.Values run scoreboard players operation .coinsAmount ka.Values = .bankDetract ka.Values
    execute store result storage kadventure:variables detractAmount int 1 run scoreboard players get .coinsAmount ka.Values
    execute if score .coinsAmount ka.Values matches 1.. run function kadventure:bank/retrieve_coins with storage kadventure:variables

# Error
execute if score .coinsAmount ka.Values matches 0 run function kadventure:error_log {errorCode:2,resourceName:""}

# Remove Advancement
advancement revoke @s from kadventure:interaction