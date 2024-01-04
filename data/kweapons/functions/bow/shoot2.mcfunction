#> kweapons:bow/shoot2

# Set Storage damage
data modify storage kweapons:variables Arrow.damage set value 5
data modify storage kweapons:variables Arrow.type set value "kw.IceArrow"

# Playsound
playsound entity.puffer_fish.blow_up ambient @a ~ ~ ~ 1 1