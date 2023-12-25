#> kadventure:reload

scoreboard objectives add Leave trigger
scoreboard objectives add ka.Values dummy

scoreboard players set .1 ka.Values 1
execute unless score .mobsEnabled ka.Values matches 0..1 run scoreboard players set .mobsEnabled ka.Values 1

team add ka.Playing {"text": "Adventuring","color":"gold"}
team modify ka.Playing prefix [{"text": "Adventuring","color":"green"},{"text":" - "}]
team modify ka.Playing friendlyFire true

team add ka.Lobby {"text": "Lobby","color":"aqua"}
team modify ka.Lobby prefix [{"text": "Lobby","color":"green"},{"text":" - "}]
team modify ka.Lobby friendlyFire false

tellraw @a {"text":"Koori Adventures","color": "lime"}