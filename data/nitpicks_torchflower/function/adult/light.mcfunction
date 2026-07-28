summon minecraft:marker ~ ~ ~ {Tags:["light_torchflower_adult"]}

# Replace light when crop grows
execute as @e[tag=light_torchflower_adult,distance=..2] at @s if block ~ ~ ~ torchflower if block ~ ~1 ~ light run setblock ~ ~1 ~ light[level=8] replace
# Place light if block above is air
execute as @e[tag=light_torchflower_adult,distance=..2] at @s if block ~ ~ ~ torchflower if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=8]

schedule function nitpicks_torchflower:adult/check 5t replace