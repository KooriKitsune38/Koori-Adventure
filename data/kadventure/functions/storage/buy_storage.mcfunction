#> kadventure:storage/buy_storage

# Change Barrel data
    $data merge block ~ ~ ~ {Lock:"🔑 $(playerUUID)"}    

# Clear item
    $clear @s sunflower{ka.Coin:1b} $(coinsRequired)

# Kill @s
    kill @e[type=interaction,tag=ka.Storage,distance=..1,limit=1]

# Summon Item
    $summon item ~ ~1 ~ {Tags:[.temp],PickupDelay:0,Item:{id:"player_head",Count:1b,tag:{display:{Name:'{"text":"🔑 $(playerUUID)"}'},SkullOwner:{Id:[I;1953162756,-1613414320,-1308154368,-1329145498],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjM3YTE1M2YyN2I3MDdjODBkMTZhZDc0NzNiNzQwMjBiZTMxMDAyOTVhNTNkYjM3YTZmNTE4MGJlODM0ZDdhMCJ9fX0="}]}}}}}

# Summon Item Display
    execute positioned ~ ~1 ~ run function kadventure:storage/register_display

# Sound & Particles
    playsound minecraft:ui.button.click ambient @a ~ ~ ~ 1 2