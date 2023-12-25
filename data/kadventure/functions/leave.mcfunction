#> kadventure:leave

scoreboard players set @s Leave 0

tag @s remove ka.Playing
tag @s remove kb.BossFight
team leave @s

tp @s @e[type=marker,tag=ka.Start,limit=1,sort=nearest]