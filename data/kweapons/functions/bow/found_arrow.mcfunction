#> kweapons:bow/found_arrow

# Set data
    #> Type
    data modify entity @s Tags append from storage kweapons:variables Arrow.type
    #> Damage
    data modify entity @s damage set from storage kweapons:variables Arrow.damage
    #> Pierce Level
    data modify entity @s PierceLevel set value 127b

# Tag entity
tag @s add kw.MagicArrow