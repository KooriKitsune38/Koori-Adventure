#> kadventure:player/sort_tool

# If Pickaxe
execute if predicate kadventure:has_pickaxe run item modify entity @s weapon.mainhand kadventure:break_ores


# If Axe
execute if predicate kadventure:has_axe run item modify entity @s weapon.mainhand kadventure:break_woods