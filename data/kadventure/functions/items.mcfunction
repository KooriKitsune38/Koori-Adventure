#> kadventure:items

clear @s

# Eggs
    #> Elevator
    give @s llama_spawn_egg{display:{Name:'{"text": "Broken Elevator"}'},EntityTag:{id:"interaction",Tags:[ka.Entity,ka.BrokenElevator],response:true,width:3f,height:1f,CustomNameVisible:1b,CustomName:'{"text": "Repair","color":"yellow"}'}}
    #> Side
    give @s wolf_spawn_egg{display:{Name:'{"text": "Side"}'},EntityTag:{id:"marker",Tags:["ka.Side","ka.Entity"],Rotation:[0f,0f]}}
    #> Center
    give @s wolf_spawn_egg{display:{Name:'{"text": "Center"}'},EntityTag:{id:"marker",Tags:["ka.Center","ka.Entity"]}}
    #> Crystal
    give @s endermite_spawn_egg{display:{Name:'{"text": "Crystal"}'},EntityTag:{id:"marker",Tags:["ka.Crystal","ka.Entity"]}}
    #> Collector
    give @s bee_spawn_egg{display:{Name:'{"text": "Collector"}'},EntityTag:{id:"interaction",width:1f,height:1f,response:true,Tags:["ka.Collector"]}}
    #> Shopper
    give @s bee_spawn_egg{display:{Name:'{"text": "Shopper"}'},EntityTag:{id:"interaction",width:1.1f,height:1.1f,response:true,Tags:["ka.Shopper"]}}
    #> Bank
    give @s bee_spawn_egg{display:{Name:'{"text": "Bank"}'},EntityTag:{id:"interaction",width:1f,height:1f,response:true,Tags:["ka.Bank"],CustomNameVisible:1b,CustomName:'{"text":"Bank","color":"gold"}'}}
    #> Shop Display
    give @s pig_spawn_egg{display:{Name:'{"text": "Shop Display"}'},EntityTag:{id:"item_display",item:{id:"minecraft:stone",Count:1b,tag:{coinsRequired:1}},billboard:"vertical",item_display:"ground",Tags:["ka.ShopDisplay"],CustomNameVisible:1b,CustomName:'{"text":"Stone","color":"aqua"}'}}