#> kweapons:bow/shoot1

# Set Storage damage
data modify storage kweapons:variables Arrow.damage set value 1
data modify storage kweapons:variables Arrow.type set value "kw.IceArrow"

# Playsound
playsound entity.puffer_fish.blow_up ambient @a ~ ~ ~ 1 0.5