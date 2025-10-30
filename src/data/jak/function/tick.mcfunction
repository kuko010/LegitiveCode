# tick.mcfunction

# Example: Create some flame particles at your feet when standing on a magma block.
execute as @a at @s if block ~ ~-1 ~ magma_block run particle flame ~ ~ ~ 0.125 0.0 0.125 0.05 1

# execute as @a at @s if predicate code:is_sneaking run effect give @s regeneration 1 0
# lol



execute as @a run effect give @s saturation infinite 255 true