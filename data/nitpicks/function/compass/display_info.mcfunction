# SOUTH
$execute as @a if entity @s[y_rotation=-22.5..0] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [S]","color":"white"}
$execute as @a if entity @s[y_rotation=0..22.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [S]","color":"white"}

# SOUTHWEST
$execute as @a if entity @s[y_rotation=22.5..67.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [SW]","color":"white"}

# WEST
$execute as @a if entity @s[y_rotation=67.5..112.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [W]","color":"white"}

# NORTHWEST
$execute as @a if entity @s[y_rotation=112.5..157.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [NW]","color":"white"}

# NORTH
$execute as @a if entity @s[y_rotation=157.5..180] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [N]","color":"white"}
$execute as @a if entity @s[y_rotation=-180..-157.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [N]","color":"white"}

# NORTHEAST
$execute as @a if entity @s[y_rotation=-157.5..-112.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [NE]","color":"white"}

# EAST
$execute as @a if entity @s[y_rotation=-112.5..-67.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [E]","color":"white"}

#SOUTHEAST
$execute as @a if entity @s[y_rotation=-67.5..-22.5] run return run title @s actionbar {"text":"[$(x) $(y) $(z)]  |  [SE]","color":"white"}

