tag @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] add knife
execute as @e[tag=knife] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=0..1] run give @p chicken{CustomModelData:1,display:{Name:'[{"text":"Raw Sliced Chicken","italic":false}]'}} 1
execute as @e[tag=knife] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=0..1]
execute as @e[tag=knife] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:cake"}},distance=0..1] run give @p pumpkin_pie{CustomModelData:1,display:{Name:'[{"text":"Slice of Cake","italic":false}]'}} 7
execute as @e[tag=knife] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:cake"}},distance=0..1]
execute as @e[tag=knife] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}},distance=0..1] run give @p minecraft:cooked_chicken{CustomModelData:1,display:{Name:'[{"text":"Cooked Sliced Chicken","italic":false}]'}}
execute as @e[tag=knife] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}},distance=0..1]
