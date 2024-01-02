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