#@s = custom crafter unless block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[]}

#pre
execute store result score @s VADS_FrstStckSze run data get block ~ ~ ~ Items[0].Count

#sandstones to sand
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..16 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:sand",Count:4b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..16 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:chiseled_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:sand",Count:4b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..16 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:cut_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:sand",Count:4b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..32 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:sandstone_slab"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:sand",Count:2b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..16 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:red_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:red_sand",Count:4b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..16 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:chiseled_red_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:red_sand",Count:4b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..16 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:cut_red_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:red_sand",Count:4b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..32 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:red_sandstone_slab"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:red_sand",Count:2b,tag:{vadditions:{multiply:true}}}]}
#red sand
execute if score @s VADS_SlotCount matches 9 if score @s VADS_StackSize matches ..8 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:sand"},{Slot:1b,id:"minecraft:sand"},{Slot:2b,id:"minecraft:sand"},{Slot:3b,id:"minecraft:sand"},{Slot:4b,id:"minecraft:rose_red"},{Slot:5b,id:"minecraft:sand"},{Slot:6b,id:"minecraft:sand"},{Slot:7b,id:"minecraft:sand"},{Slot:8b,id:"minecraft:sand"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:red_sand",Count:8b,tag:{vadditions:{multiply:true}}}]}

#processed ice to counterpart(s)
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..7 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:packed_ice"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:ice",Count:9b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..7 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:blue_ice"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:packed_ice",Count:9b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 1 if score @s VADS_StackSize matches ..7 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:smooth_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:blue_ice",Count:9b,tag:{vadditions:{multiply:true}}}]}

#planks to logs
execute if score @s VADS_SlotCount matches 4 if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:oak_planks"},{Slot:1b,id:"minecraft:oak_planks"},{Slot:3b,id:"minecraft:oak_planks"},{Slot:4b,id:"minecraft:oak_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:oak_log",Count:1b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 4 if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:spruce_planks"},{Slot:1b,id:"minecraft:spruce_planks"},{Slot:3b,id:"minecraft:spruce_planks"},{Slot:4b,id:"minecraft:spruce_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:spruce_log",Count:1b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 4 if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:birch_planks"},{Slot:1b,id:"minecraft:birch_planks"},{Slot:3b,id:"minecraft:birch_planks"},{Slot:4b,id:"minecraft:birch_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:birch_log",Count:1b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 4 if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:jungle_planks"},{Slot:1b,id:"minecraft:jungle_planks"},{Slot:3b,id:"minecraft:jungle_planks"},{Slot:4b,id:"minecraft:jungle_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:jungle_log",Count:1b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 4 if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:acacia_planks"},{Slot:1b,id:"minecraft:acacia_planks"},{Slot:3b,id:"minecraft:acacia_planks"},{Slot:4b,id:"minecraft:acacia_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:acacia_log",Count:1b,tag:{vadditions:{multiply:true}}}]}
execute if score @s VADS_SlotCount matches 4 if score @s VADS_StackSize matches ..64 if score @s VADS_FrstStckSze = @s VADS_StackSize if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{Slot:0b,id:"minecraft:dark_oak_planks"},{Slot:1b,id:"minecraft:dark_oak_planks"},{Slot:3b,id:"minecraft:dark_oak_planks"},{Slot:4b,id:"minecraft:dark_oak_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:dark_oak_log",Count:1b,tag:{vadditions:{multiply:true}}}]}

#post
execute store result score @s VADS_NewStckSze run data get block ~ ~ ~ Items[0].Count
scoreboard players operation @s VADS_NewStckSze *= @s VADS_FrstStckSze
execute if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{tag:{vadditions:{multiply:true}}}]} store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s VADS_NewStckSze
execute if block ~ ~ ~ #vadditions:holds/custom_crafter{Items:[{tag:{vadditions:{multiply:true}}}]} run data remove block ~ ~ ~ Items[0].tag.vadditions