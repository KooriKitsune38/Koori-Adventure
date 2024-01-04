#> kweapons:bow/stopped_bow

# If has bow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function kweapons:bow/with_bow

# Reset Scoreboard
scoreboard players reset @s kw.BowCharge