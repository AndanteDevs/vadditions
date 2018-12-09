execute align xz run kill @e[tag=VADS_BasicCrafter,distance=..1]

summon minecraft:armor_stand ~.5 ~-.5 ~.5 {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:7s}}],Tags:["VADS_Entity","VADS_FireStand","VADS_AdvancedCrafter","VADS_CustomCrafter"],NoGravity:1,Small:1,Marker:1,Invisible:1,CustomNameVisible:0,CustomName:"\"VADS_AdvancedCrafter\""}

setblock ~ ~-1 ~ minecraft:air
setblock ~ ~-1 ~ minecraft:dropper[facing=up]{CustomName:"{\"translate\":\"block.vadditions.customcrafter.advanced\"}"}

playsound minecraft:block.beacon.activate voice @a[distance=..16] ~ ~ ~ 100 1.5 1
playsound minecraft:block.beacon.activate voice @a[distance=..16] ~ ~ ~ 100 .5 1
playsound minecraft:block.enchantment_table.use voice @a[distance=..16] ~ ~ ~ 100 2 1
playsound minecraft:block.enchantment_table.use voice @a[distance=..16] ~ ~ ~ 100 .5 1

advancement grant @a[distance=..5] only vadditions:custom_crafting/advanced_crafter

kill @s[type=!minecraft:player]