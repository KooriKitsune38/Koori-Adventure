#> kadventure:reload

# Scoreboards
    #> Objectives
    scoreboard objectives add Leave trigger
    scoreboard objectives add ka.Values dummy

    #> Players
    scoreboard players set .1 ka.Values 1
    execute unless score .mobsEnabled ka.Values matches 0..1 run scoreboard players set .mobsEnabled ka.Values 1

# Teams
    #> Playing
    team add ka.Playing {"text": "Adventuring","color":"gold"}
    team modify ka.Playing prefix [{"text": "Adventuring","color":"gold"},{"text":" - "}]
    team modify ka.Playing friendlyFire true

    #> Lobby
    team add ka.Lobby {"text": "Lobby","color":"green"}
    team modify ka.Lobby prefix [{"text": "Lobby","color":"green"},{"text":" - "}]
    team modify ka.Lobby friendlyFire false

    #> Arena
    team add ka.Arena {"text": "Arena","color":"gray"}
    team modify ka.Arena prefix [{"text": "Arena","color":"gray"},{"text":" - "}]
    team modify ka.Arena friendlyFire true

# Storages
    #> Repair
    data merge storage kadventure:repair {requiredAmount:0}

# Tellraw
tellraw @a {"text":"Koori Adventures","color": "lime"}