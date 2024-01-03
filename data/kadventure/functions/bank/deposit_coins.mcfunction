#> kadventure:bank/deposit_coins

# Deposit amount inventory
scoreboard players operation @s ka.Bank += .coinsAmount ka.Values

# Clear amount
$clear @s sunflower{ka.Coin:1b} $(depositAmount)

# Tell how many coins
title @s actionbar [{"text": "Bank Account: ","color":"green"},{"score":{"objective": "ka.Bank","name": "@s"},"color": "yellow"}]

# Sound
playsound block.note_block.bell player @s ~ ~ ~ 1 2