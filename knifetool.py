def add(ingredient, result):
    output = ""
    output += 'execute as @e[tag=knife] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:%s"}},distance=0..1] run give @p minecraft:%s\n' % (ingredient, result)
    output += 'execute as @e[tag=knife] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:%s"}},distance=0..1]' % ingredient
    return output

if __name__ == "__main__":
    import argparse
    argumentparser = argparse.ArgumentParser()
    argumentparser.add_argument("ingredient")
    argumentparser.add_argument("result")
    args = argumentparser.parse_args()
    print(add(args.ingredient, args.result))
