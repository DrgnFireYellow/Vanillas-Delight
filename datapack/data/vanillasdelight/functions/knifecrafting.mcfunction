tag @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] add knife
execute as @e[tag=knife] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=0..1] run give @p minecraft:chicken{CustomModelData:1}
execute as @e[tag=knife] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=0..1]
