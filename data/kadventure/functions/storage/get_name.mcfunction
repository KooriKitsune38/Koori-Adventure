#> kadventure:storage/get_name

# Get Name
data modify storage kadventure:variables storageName set from entity @s Item.tag.SkullOwner.Name

# Summon Item_display
execute summon item_display run function kadventure:storage/insert_name with storage kadventure:variables

# Kill @s
kill @s