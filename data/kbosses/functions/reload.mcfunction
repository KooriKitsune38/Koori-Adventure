#> kbosses:reload

# Bosses
#> Magma
scoreboard objectives add kb.Magma dummy
scoreboard objectives add kb.Values dummy

# Team
team add kb.BossFight {"text": "Bossing","color":"red"}
team modify kb.BossFight prefix [{"text": "Bossing","color":"red"},{"text":" - "}]
team modify kb.BossFight friendlyFire false