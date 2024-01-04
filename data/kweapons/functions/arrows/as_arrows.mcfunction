#> kweapons:arrows/as_arrows

# Tag Owner
execute on origin run tag @s add .temp

# Execute conditions
    #> In Ground
    execute store success score .inGround kw.BowCharge if entity @s[nbt={inGround:1b}]
    #> If Entity
    execute store success score .hitEntity kw.BowCharge if entity @e[type=!#kweapons:non_targetable,tag=!.temp,distance=..1.5]
    #> Merge
    scoreboard players operation .inGround kw.BowCharge += .hitEntity kw.BowCharge
    #> If any is success
    execute unless score .inGround kw.BowCharge matches 0 run function kweapons:arrows/explode

# Tag remove Owner
tag @p[tag=.temp] remove .temp