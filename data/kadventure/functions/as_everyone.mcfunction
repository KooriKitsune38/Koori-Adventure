#> kadventure:as_everyone

execute if entity @s[tag=ka.Playing] run scoreboard players enable @s Leave

execute if score @s Leave matches 1.. run function kadventure:leave

execute if entity @s[tag=!ka.Playing] run scoreboard players reset @s Leave
