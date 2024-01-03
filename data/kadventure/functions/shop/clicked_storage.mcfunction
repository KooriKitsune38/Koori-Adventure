#> kadventure:shop/clicked_storage

# Retrieve Shopper
    #> Tag player
    tag @s add .temp
    #> Retrieve UUID
    execute store result score .playerUUID ka.Values run data get entity @s UUID[0]
    
        #> As interaction
        execute as @e[type=interaction,tag=ka.Storage] at @s run function kadventure:sort_interaction {function:"kadventure:storage/storage_buyer"}
    
    #> Remove Tag
    tag @s remove .temp

# Remove Advancement
advancement revoke @s from kadventure:interaction