# 1-20 weapons 21-40 armour 41-60 weapons.

tag @s add attacker
advancement revoke @s only ingotcraftweapons:technical/deal_damage
advancement revoke @s only ingotcraftweapons:technical/killed

#Kaminari = 1
execute if predicate ingotcraftweapons:holding_item/kaminari as @e[type=#ingotcraftweapons:mobs, distance=..10,nbt={HurtTime:10s},tag=!attacker] at @s run function ingotcraftweapons:item/kaminari/on_hit
#EarthShattering = 2
execute if predicate ingotcraftweapons:holding_item/earthshattering as @e[type=#ingotcraftweapons:mobs, distance=..10,nbt={HurtTime:10s},tag=!attacker] at @s run function ingotcraftweapons:item/earthshattering/on_hit
#Fists Of Extinction = 3
execute if predicate ingotcraftweapons:holding_item/fistsofextinction as @e[type=#ingotcraftweapons:mobs, distance=..10,nbt={HurtTime:10s},tag=!attacker] at @s run function ingotcraftweapons:item/fists_of_extinction/on_hit
#Kori's Tome = 4
#Blade of Sacrifices = 5
execute if predicate ingotcraftweapons:holding_item/bladeofsacrifices as @e[type=#ingotcraftweapons:mobs, distance=..10,nbt={HurtTime:10s},tag=!attacker] as @s run function ingotcraftweapons:item/blade_of_sacrifices/on_hit
#Reinforced Bow = 6
execute if predicate ingotcraftweapons:holding_item/bow as @e[type=#ingotcraftweapons:mobs, distance=..10,nbt={HurtTime:10s},tag=!attacker] as @s run function ingotcraftweapons:item/weapon/reinforced/bow/on_hit
tag @s remove attacker
