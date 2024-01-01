#> kadventure:error_log

# Sounds
    playsound entity.bat.hurt player @s ~ ~ ~ 1 1.5

# Error log
    # Retrieve Resources
    $scoreboard players set .errorCode ka.Values $(errorCode)
        ## Code 1 : Resource
        $execute if score .errorCode ka.Values matches 1 run tellraw @s [{"text":"You need more ","color":"red"},{"text":"$(resourceName)","color":"dark_red"},{"text":" (","color":"red"},{"score":{"objective":"ka.Values","name":".resourcesRequired"},"color":"red"},{"text":" in Total)","color":"red"}]