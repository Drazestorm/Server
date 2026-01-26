# Multiplayer OneBlock Datapack

A datapack that enables multiplayer isolated island gameplay for the IJA-Minecraft OneBlock datapack. Each player gets their own OneBlock in the sky, with no starting platform - just air and one block.

## Features

- **Isolated Islands**: Every player spawns at their own OneBlock in the sky
- **Ring Pattern Placement**: Islands are placed 1000 blocks apart in expanding rings
- **No Starter Platform**: Just air and one single OneBlock - brutal survival
- **IJA Compatibility**: Works alongside the original IJA-Minecraft OneBlock datapack unchanged
- **Persistent Data**: Island assignments persist across server restarts
- **Late Joiner Support**: New players automatically get assigned an island

## Installation

1. Place both datapacks in your world's `datapacks` folder:
   - `ija-one-block-extracted` (the original IJA OneBlock datapack)
   - `multiplayer-oneblock` (this datapack)

2. Start/reload your server or use `/reload`

3. The multiplayer system will automatically initialize

## Island Placement

Islands are placed in a ring pattern around world center:

- **Ring 0 (Players 1-4)**: Cardinal directions at 1000 blocks
  - Player 1: (0, 60, 1000)
  - Player 2: (1000, 60, 0)
  - Player 3: (0, 60, -1000)
  - Player 4: (-1000, 60, 0)

- **Ring 1 (Players 5-12)**: 8 positions at 2000 blocks
- **Ring 2 (Players 13-24)**: 12 positions at 3000 blocks
- And so on...

## Player Commands

Run these as a player:

```
/function mp-oneblock:player/my-island
```
Shows your island number and coordinates.

```
/function mp-oneblock:player/home
```
Teleport back to your island (use when stuck).

## Admin Commands

Run these as an operator:

```
/function mp-oneblock:admin/list-islands
```
List all islands and their owners.

```
/execute as <player> run function mp-oneblock:admin/reset-island
```
Reset a specific player's island (they'll get a new one).

```
/function mp-oneblock:admin/tp-to-island
```
Teleport to the nearest player's island.

## Game Rules

This datapack enforces:

- ❌ No teleporting to other players (except via /tp command for admins)
- ❌ No warps or hubs
- ❌ No shared progression
- ✅ Interaction only via physically built bridges
- ✅ Void death is real punishment

## Technical Details

- Uses scoreboards for persistent player data
- Marker entities track each OneBlock for the IJA datapack
- Protection uses mining fatigue effect near other players' OneBlocks
- Chunks around OneBlocks are force-loaded

## Compatibility

- Minecraft 1.21.x
- Requires the IJA-Minecraft OneBlock datapack
- Compatible with vanilla Minecraft servers
- Also works with Fabric/Paper servers

## Scoreboard Objectives Used

- `mp_island_index` - Each player's island number
- `mp_has_island` - Tracks if player has an island
- `mp_x`, `mp_z` - Temporary coordinate storage
- `mp_next_island` - Counter for next available island
- `mp_temp` - Temporary calculations

## Credits

- Multiplayer system designed for brutal sky survival
- Works with IJA-Minecraft OneBlock datapack (unchanged)
- "Civilization only forms when players physically connect their worlds"
