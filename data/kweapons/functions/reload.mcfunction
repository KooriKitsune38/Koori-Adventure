#> kweapons:reload

# Scoreboard
    #> Objectives
    scoreboard objectives add kw.BowCharge dummy
    
    #> Players
    scoreboard players set .bowPart2 kw.BowCharge 60
    scoreboard players set .bowPart3 kw.BowCharge 120

# Storage
data merge storage kweapons:variables {Arrow:{type:"",damage:0}}