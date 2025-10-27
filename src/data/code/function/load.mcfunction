# load.mcfunction
# This function is called every time you run /reload, and when the world first starts.

# NOTE:
# Always set your gamerules, difficulty, time, and worldspawn in the load function!
# These are NOT SAVED when worlds restart at the moment.
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule locatorBar false
gamerule doDaylightCycle false
time set 23300t

# To make sure your datapack is working, a load message can be useful.
tellraw @a { "color": "#00FF00", "text": "workn't"}

execute as @a run attribute @s movement_speed base reset
execute as @a run effect clear @s saturation