# Consume wind charge
item modify entity @s weapon.mainhand nitpicks:decrease_count
playsound minecraft:entity.breeze.idle_air

# Apply effect to ghast
attribute @e[type=minecraft:happy_ghast,limit=1,sort=nearest] minecraft:flying_speed modifier add wind_charge_bonus 1.4 add_multiplied_base

# Add counter
# 1:30min effect
# Alternatively, it could increase the total time
# But it would be good to cap at some number for time, and velocity as well
scoreboard players set @e[type=minecraft:happy_ghast,limit=1,sort=nearest] ghast_boost 1800

# Remove effect
execute as @e[type=minecraft:happy_ghast,limit=1,sort=nearest] run schedule function nitpicks:ghast_boost/decrease_speed 90s append

# Remove advancement
advancement revoke @a only nitpicks:ghast_boost/ghast_boost_silent
