#> kadventure:leave

scoreboard players set @s Leave 0

tag @s remove ka.Playing
tag @s remove kb.BossFight
tag @s remove kb.BossSpectator
team leave @s

effect give @s slow_falling 2 0 true

tp @s @e[type=marker,tag=ka.Start,limit=1,sort=nearest]