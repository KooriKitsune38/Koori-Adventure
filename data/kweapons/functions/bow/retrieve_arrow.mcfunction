#> kweapons:bow/retrieve_arrow

# Get UUID
    #> Arrow
    execute store result score .arrowUUID kw.BowCharge run data get entity @s Owner[0]

# Execute if uuid matches
execute if score .arrowUUID kw.BowCharge = .playerUUID kw.BowCharge run function kweapons:bow/found_arrow