#> kadventure:reload

scoreboard objectives add Leave trigger
scoreboard objectives add ka.Values dummy

scoreboard players set .1 ka.Values 1
execute unless score .mobsEnabled ka.Values matches 0..1 run scoreboard players set .mobsEnabled ka.Values 1

tellraw @a {"text":"Koori Adventures","color": "lime"}