#> kweapons:as_everyone

# After Bow Stopped
execute if entity @s[tag=!kw.UsingBow] if score @s kw.BowCharge matches 1.. run function kweapons:bow/stopped_bow

# Remove tag
tag @s[advancements={kweapons:using_bow=false}] remove kw.UsingBow