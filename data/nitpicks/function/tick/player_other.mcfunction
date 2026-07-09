# Not in overworld
execute if predicate nitpicks:clock/check_offhand_clock run function nitpicks:clock/display_glitched
execute if predicate nitpicks:compass/check_offhand_compass run function nitpicks:compass/display_glitched
execute if predicate nitpicks:clock/check_mainhand_clock run function nitpicks:clock/display_glitched
execute if predicate nitpicks:compass/check_mainhand_compass run function nitpicks:compass/display_glitched

# Has lodestone compass
execute if predicate nitpicks:compass/check_compass_lodestone_offhand run function nitpicks:compass/compass_info
execute if predicate nitpicks:compass/check_compass_lodestone_mainhand run function nitpicks:compass/compass_info
