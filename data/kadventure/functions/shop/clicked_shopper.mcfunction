#> kadventure:shop/clicked_shopper

# Retrieve Shopper
    #> Tag player
    tag @s add .temp
    #> Retrieve UUID
    execute store result score .playerUUID ka.Values run data get entity @s UUID[0]
    
        #> As interaction
        execute as @e[type=interaction,tag=ka.Shopper] at @s run function kadventure:sort_interaction {function:"kadventure:shop/retrieve_information"}
    
    #> Remove Tag
    tag @s remove .temp

# Remove Advancement
advancement revoke @s from kadventure:interaction