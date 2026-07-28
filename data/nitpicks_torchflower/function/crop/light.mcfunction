summon minecraft:marker ~ ~ ~ {Tags:["light_torchflower_crop"]}

execute as @e[tag=light_torchflower_crop,distance=..2] at @s if block ~ ~ ~ torchflower_crop if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=2]

schedule function nitpicks_torchflower:crop/check 5t replace