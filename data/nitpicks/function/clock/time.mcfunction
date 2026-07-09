# Days
execute store result storage nitpicks:clock/time days int 1 run time query minecraft:day repetition

# Clock time
execute store result score #hour time run time query minecraft:day
scoreboard players operation #hour time += #hour_offset time
scoreboard players operation #hour time /= #hour_len time
scoreboard players operation #hour time %= #hour_limit time
execute store result storage nitpicks:clock/time hours int 1 run scoreboard players get #hour time

# Moon phase
# execute store result score #moon time run time query minecraft:day repetition
# scoreboard players operation #hour time %= #moon_len time
# scoreboard players operation #moon time += #moon_offset time
# execute store result storage nitpicks:clock/time moon_phase int 1 run scoreboard players get #moon time
