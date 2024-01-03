#> kadventure:bank/retrieve_coins

# Deposit amount inventory
scoreboard players operation @s ka.Bank -= .coinsAmount ka.Values

# Clear amount
$give @s sunflower{ka.Coin:1b,display:{Name:'{"text":"Coin","color":"gold","italic":false}',Lore:['{"text":"Fancy Coin!","color":"gray","italic":false}']}} $(detractAmount)

# Tell how many coins
title @s actionbar [{"text": "Bank Account: ","color":"green"},{"score":{"objective": "ka.Bank","name": "@s"},"color": "yellow"}]

# Sound
playsound block.note_block.bell player @s ~ ~ ~ 1 2