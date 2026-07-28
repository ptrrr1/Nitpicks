# Add light if there's air above
# Level 2 even if crop age 1 because function below updates it
execute as @e[tag=light_torchflower_crop] at @s if block ~ ~ ~ torchflower_crop if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=2]

# Age 1, remove old light, place new
execute as @e[tag=light_torchflower_crop] at @s if block ~ ~ ~ torchflower_crop[age=1] if block ~ ~1 ~ light[level=2] run setblock ~ ~1 ~ light[level=4] replace
# Adult, same as above
execute as @e[tag=light_torchflower_crop] at @s if block ~ ~ ~ torchflower run function nitpicks_torchflower:adult/light

# Remove self if crop/adult is not present
execute as @e[tag=light_torchflower_crop] at @s unless block ~ ~ ~ torchflower_crop unless block ~ ~ ~ torchflower if block ~ ~1 ~ light run setblock ~ ~1 ~ air
# Remove marker
execute as @e[tag=light_torchflower_crop] at @s unless block ~ ~ ~ torchflower_crop run kill @s

execute as @e[tag=light_torchflower_crop] at @s if block ~ ~ ~ torchflower_crop run schedule function nitpicks_torchflower:crop/check 5t replace