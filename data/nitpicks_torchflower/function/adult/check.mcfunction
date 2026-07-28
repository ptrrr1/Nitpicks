# Add light if there's air above
execute as @e[tag=light_torchflower_adult] at @s if block ~ ~ ~ torchflower if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=8]
# Remove light if there's no plant
execute as @e[tag=light_torchflower_adult] at @s unless block ~ ~ ~ torchflower if block ~ ~1 ~ light run setblock ~ ~1 ~ air
# Remove Marker
execute as @e[tag=light_torchflower_adult] at @s unless block ~ ~ ~ torchflower run kill @s

execute as @e[tag=light_torchflower_adult] at @s if block ~ ~ ~ torchflower run schedule function nitpicks_torchflower:adult/check 5t replace