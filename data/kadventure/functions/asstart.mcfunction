#> kadventure:asstart

# Team Join
team join ka.Lobby @a[distance=..10]
tag @a[distance=..10] remove ka.Playing

# Remove Playing
tag @a[distance=..10] remove ka.Playing
tag @a[distance=..10] remove kb.BossFight

# Kill Vexes
kill @e[type=vex,distance=..30]

# Spawnpoint
spawnpoint @a[distance=..20] ~ ~ ~


# Tp if too low
scoreboard players set .ySpawnOffset ka.Values 50
execute store result score .yLevelStart ka.Values run data get entity @s Pos[1]
scoreboard players operation .yLevelStart ka.Values -= .ySpawnOffset ka.Values