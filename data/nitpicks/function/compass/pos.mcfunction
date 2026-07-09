# Get player position
data modify storage nitpicks:compass/pos Pos set from entity @s Pos
# Convert from float to int
execute store result storage nitpicks:compass/pos x int 1 run data get entity @s Pos[0]
execute store result storage nitpicks:compass/pos y int 1 run data get entity @s Pos[1]
execute store result storage nitpicks:compass/pos z int 1 run data get entity @s Pos[2]