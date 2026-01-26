# Create OneBlock at the specified position
# Called with macro: x, z coordinates
# $() is macro syntax for data replacement

# Forceload the chunk
$forceload add $(x) $(z)

# Place the OneBlock (grass block to start, IJA datapack will manage it)
$setblock $(x) 60 $(z) minecraft:grass_block

# Summon the IJA OneBlock marker entity at this position
# This marker is what the IJA datapack uses to track the OneBlock
# We add mp-oneblock-marker tag to identify our markers
$summon minecraft:marker $(x) 60 $(z) {NoGravity:true,Tags:["ija-a4-block","mp-oneblock-marker"]}

# Store the owner's island index on the marker for protection checks
$execute positioned $(x) 60 $(z) as @e[tag=mp-oneblock-marker,distance=..1,limit=1] run function mp-oneblock:island/set-marker-owner

# Initialize the OneBlock using IJA's default settings
$execute positioned $(x) 60 $(z) as @e[tag=ija-a4-block,distance=..1,limit=1] run function ija-one-block:infinite-block/set-default-settings
