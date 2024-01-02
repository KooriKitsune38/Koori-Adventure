#> kadventure:as_everyone

# Y Level
execute store result score .playerY ka.Values run data get entity @s Pos[1]
execute if score .playerY ka.Values matches ..-30 run function kadventure:leave
execute if score .playerY ka.Values = .yLevelSpawn ka.Values run function kadventure:leave

# Tools
execute if predicate kadventure:has_tool run function kadventure:player/sort_tool

# Leave
    #> Enable
    execute if entity @s[tag=ka.Playing] run scoreboard players enable @s Leave
    #> Trigger
    execute if score @s Leave matches 1.. run function kadventure:leave
    #> Reset Leave
    execute if entity @s[tag=!ka.Playing] run scoreboard players reset @s Leave

#execute if entity @s[tag=ka.Playing,nbt=!{Inventory:[{id:"minecraft:arrow"}]},nbt={Inventory:[{id:"minecraft:bow"}]}] run give @s arrow 1

# CLear stone_buttons
clear @s stone_button{ka.Clear:1b}