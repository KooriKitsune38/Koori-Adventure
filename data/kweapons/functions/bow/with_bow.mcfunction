#> kweapons:bow/with_bow

# Retrieve Part
    execute if score @s kw.BowCharge <= .bowPart2 kw.BowCharge run function kweapons:bow/shoot1
    #> Part 2
    execute if score @s kw.BowCharge >= .bowPart2 kw.BowCharge if score @s kw.BowCharge <= .bowPart3 kw.BowCharge run function kweapons:bow/shoot2
    #> Part 3
    execute if score @s kw.BowCharge >= .bowPart3 kw.BowCharge run function kweapons:bow/shoot3

# Retrieve UUID
#> Player
    execute on origin store result score .playerUUID kw.BowCharge run data get entity @s UUID[0]

# Retrieve arrow
execute as @e[type=arrow] at @s run function kweapons:bow/retrieve_arrow