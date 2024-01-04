#> kadventure:shop/retrieve_information

# Buy Information
    #> Coin amount
    data modify storage kadventure:variables coinsRequired set from entity @e[type=item_display,tag=ka.ShopDisplay,distance=..1,limit=1,sort=nearest] item.tag.coinsRequired
    execute store result score .resourcesRequired ka.Values run data get storage kadventure:variables coinsRequired

# Sell Information
    #> Item
    data modify storage kadventure:variables sellItem set from entity @e[type=item_display,tag=ka.ShopDisplay,distance=..1,limit=1,sort=nearest] item

# Check requirements
execute on target at @s run function kadventure:shop/check_requirements