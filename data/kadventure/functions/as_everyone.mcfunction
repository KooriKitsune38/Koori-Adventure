#> kadventure:as_everyone

# Y Level
execute store result score .playerY ka.Values run data get entity @s Pos[1]
execute if score .playerY ka.Values matches ..-30 run function kadventure:leave

execute if entity @s[tag=ka.Playing] run scoreboard players enable @s Leave

execute if score @s Leave matches 1.. run function kadventure:leave

execute if entity @s[tag=!ka.Playing] run scoreboard players reset @s Leave

#execute if entity @s[tag=ka.Playing,nbt=!{Inventory:[{id:"minecraft:arrow"}]},nbt={Inventory:[{id:"minecraft:bow"}]}] run give @s arrow 1

execute if entity @s[tag=ka.Playing] at @e[type=marker,tag=ka.Start,sort=nearest,limit=1] run spawnpoint @s ~ ~ ~