damage @s 3.5 thorns by @s from @s

particle crimson_spore ~ ~1 ~ 0 0 0 0.1 100 force

playsound minecraft:entity.husk.converted_to_zombie player @a[distance=..16] ~ ~ ~ 2 1.5 0
playsound minecraft:entity.firework_rocket.large_blast player @a[distance=..16] ~ ~ ~ 2 1.5 0

#recipe


advancement revoke @s only ingotcraftweapons:technical/weapons/fist_of_extinction
clear @s minecraft:knowledge_book
recipe take @s ingotcraftweapons:weapons/fists_of_extinction