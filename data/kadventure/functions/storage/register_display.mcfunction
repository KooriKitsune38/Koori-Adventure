#> kadventure:storage/register_display

# Summon Player head
execute as @p[tag=.temp] run loot spawn ~ ~ ~ loot kadventure:player_name

# Retrieve Name
execute as @e[type=item,distance=..1,nbt={Item:{tag:{Temp:1b}}}] run function kadventure:storage/get_name