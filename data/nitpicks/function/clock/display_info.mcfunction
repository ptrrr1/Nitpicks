# Day + Moon Phase + Time
# Note: moon is inverted because light part is dark ingame

$execute if predicate nitpicks:moon_phases/full_moon run return run title @s actionbar {"text":"day: $(days)  🌑  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/waning_gibbous run return run title @s actionbar {"text":"day: $(days)  🌘  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/third_quarter run return run title @s actionbar {"text":"day: $(days)  🌗  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/waning_crescent run return run title @s actionbar {"text":"day: $(days)  🌖  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/new_moon run return run title @s actionbar {"text":"day: $(days)  🌕  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/waxing_crescent run return run title @s actionbar {"text":"day: $(days) 🌔  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/first_quarter run return run title @s actionbar {"text":"day: $(days)  🌓  $(hours)h00", "color":"gold"}
$execute if predicate nitpicks:moon_phases/waxing_gibbous run return run title @s actionbar {"text":"day: $(days)  🌒  $(hours)h00", "color":"gold"}
