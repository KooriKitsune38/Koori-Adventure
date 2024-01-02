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
    #> Shop Display
    give @s pig_spawn_egg{display:{Name:'{"text": "Shop Display"}'},EntityTag:{id:"item_display",item:{id:"minecraft:stone",Count:1b,tag:{coinsRequired:1}},billboard:"vertical",item_display:"ground",Tags:["ka.ShopDisplay"],CustomNameVisible:1b,CustomName:'{"text":"Stone","color":"aqua"}'}}
    #> Fake Glass
    give @s ghast_spawn_egg{display:{Name:'{"text": "Fake Glass"}'},EntityTag:{id:"block_display",Tags:["ka.FakeGlass"],block_state:{Name:"minecraft:white_stained_glass"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,0f,-.5f],scale:[1f,1f,1f]},Rotation:[0f,0f]}}