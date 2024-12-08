// Turbo Turtle Adventure
// #ID = 8587
// Author: timenoe

// Common
function next_bit(addr)
{
	if (addr[0] == 7) return [0, addr[1] + 1]
	else return [addr[0] + 1, addr[1]]
}

// Constants
DIFFICULTY_HARD = 1
MODE_START = 0
MODE_TRAINING = 2
OFFSET_LEVEL = 0x14
OFFSET_STAT = 4
LEVEL_EXIT_NORMAL = 1
LEVEL_EXIT_BONUS = 2
LEVEL_STATE_ACTIVE = 0
LEVEL_STATE_COMPLETE = 1
LEVEL_TOTAL = 59
TIME_ROUND_ADD = 0.5
TRAINING_END = 9

LEVELS = ["1-1", "1-2", "1-3", "1-4", "1-5", "1-6", "1-7", "1-? (Right)", "1-? (Left)",
          "2-1", "2-2", "2-3", "2-4", "2-5", "2-6", "2-7", "2-? (Top)", "2-? (Bottom)", "2-? (Right)",
          "3-1", "3-2", "3-3", "3-4", "3-5", "3-6", "3-7", "3-? (Right)", "3-? (Left)",
          "4-1", "4-2", "4-3", "4-4", "4-5", "4-6", "4-7", "4-?",
          "5-1", "5-2", "5-3", "5-4", "5-5", "5-6", "5-7", "5-?", // 5-? is unaccessible due to dev oversight
          "6-1", "6-2", "6-3", "6-4", "6-5", "6-6", "6-7", "6-?",
          "7-1", "7-2", "7-3", "7-4", "7-5", "7-6", "7-7", "7-?"]

LEVEL_BONUS = ["1-4", "1-7", "2-3", "2-5", "2-7", "3-2", "3-4", "4-5", "5-6", "5-7", "6-4", "7-4"] // 5-7 should have a Bonus exit, but instead 5-6 does but it does nothing...
LEVEL_COUNT = [9, 10, 9, 8, 8, 8, 8]

// Functions
function mode() => dword(0x600)
function level_exit() => dword(0x56e8)
function slot() => dword(0x56ec)
function level_state() => dword(0x697c)
function min() => dword(0x6c54)
function sec_upper() => dword(0x6c50)
function sec_lower() => dword(0x6c4c)
function frac_secs() => dword(0x6c48)
function level() => dword(0x7da4)
function pearls() => dword(0x7dd8)
function difficulty() => byte(0x47e09)

function clear() => prev(level_state()) == LEVEL_STATE_ACTIVE && level_state() == LEVEL_STATE_COMPLETE
function time() => TIME_ROUND_ADD + min() * 6000 + sec_upper() * 1000 + sec_lower() * 100 + frac_secs() * 1.666667
function beat_game() => mode() == MODE_START && level() == 0x3a && clear()
function total_falls() => dword(slot() * 4 + 0x47e48)
function total_items() => dword(slot() * 4 + 0x47e54)
function total_playtime() => dword(slot() * 4 + 0x47e60)
function total_restarts() => dword(slot() * 4 + 0x47e6c)

// Achievements

function pearl_progression(count)
{
    if (count == 42)
    {
        return prev(pearls()) == count - 1 && measured(pearls() == count, when=mode() == MODE_START)
    }
    else
    {
        return mode() == MODE_START && prev(pearls()) == count - 1 && pearls() == count
    }
}
function training_completion() => mode() == MODE_TRAINING && level() == TRAINING_END && clear()
function level_completion(level)
{
    addr = [0, 0x47e0a]

    // Skip past bits if needed
    if (level > 0)
    {
        for i in range(0, level - 1)
        {
            for j in range(0, LEVEL_COUNT[i] - 1)
            {
                addr = next_bit(addr)
                addr = next_bit(addr)
            }
        }
    }

    // Add up level bits
    sum = 0

    for l in range(0, LEVEL_COUNT[level] - 1)
    {
        sum = sum + bit(addr[0], slot() * OFFSET_LEVEL + addr[1])
        addr = next_bit(addr)
        addr = next_bit(addr)
    }

    count = LEVEL_COUNT[level]
    if (level == 4) count = count - 1 // 5-? is unaccessible due to dev oversight

    return prev(sum) == count - 1 && measured(sum == count, when=mode() == MODE_START)
}

function full_completion()
{
    sum = 0
    addr = [0, 0x47e0a]

    for level in LEVELS
    {
        sum = sum + bit(addr[0], slot() * OFFSET_LEVEL + addr[1])
        addr = next_bit(addr)
        addr = next_bit(addr)
    }

    return sum
}

function hard_challenge(level)
{
    // Skip past level ids if needed
    id = 0
    if (level > 0)
    {
        for i in range(0, level - 1)
        {
            for j in range(0, LEVEL_COUNT[i] - 1)
            {
                id = id + 1
            }
        }
    }

    clears = []
    for l in range(0, LEVEL_COUNT[level] - 1)
    {
        array_push(clears, once(mode() == MODE_START && difficulty() == DIFFICULTY_HARD && level() == id && clear()))
        id = id + 1
    }

    count = LEVEL_COUNT[level]
    if (level == 4) count = count - 1 // 5-? is unaccessible due to dev oversight

    return never(mode() > MODE_TRAINING) && measured(tally(count, clears))
}

achievement("Beach Trip", "Collect 3 Pearls", 5, pearl_progression(3), type="progression")
achievement("Into the Wild", "Collect 9 Pearls", 5, pearl_progression(9), type="progression")
achievement("Beep Boop Bop", "Collect 15 Pearls", 5, pearl_progression(15), type="progression")
achievement("Slip and Slide", "Collect 21 Pearls", 10, pearl_progression(21), type="progression")
achievement("Hot in Here", "Collect 30 Pearls", 10, pearl_progression(30), type="progression")
achievement("Echolocation", "Collect 42 Pearls", 10, pearl_progression(42), type="progression")
achievement("Turbotastic", "Beat the game", 25, beat_game(), type="win_condition")

achievement("Turtle's First Turbo", "Clear Training mode", 5, training_completion())

achievement("Ruins Explorer", format("Clear all {0} levels in Jungle Ruins", LEVEL_COUNT[0]), 5, level_completion(0))
achievement("Lagoon Explorer", format("Clear all {0} levels in Lagoon", LEVEL_COUNT[1]), 5, level_completion(1))
achievement("Woodland Explorer", format("Clear all {0} levels in Woodlands", LEVEL_COUNT[2]), 5, level_completion(2))
achievement("Space Explorer", format("Clear all {0} levels in Space Station", LEVEL_COUNT[3]), 10, level_completion(3))
achievement("Glacier Explorer", format("Clear {0} levels in Glacier", LEVEL_COUNT[4] - 1), 10, level_completion(4))
achievement("Volcano Explorer", format("Clear all {0} levels in Volcano", LEVEL_COUNT[5]), 10, level_completion(5))
achievement("Cavern Explorer", format("Clear all {0} levels in Bat Cavern", LEVEL_COUNT[6]), 10, level_completion(6))
achievement("It's Turbo Time!", format("Clear {0} levels", LEVEL_TOTAL), 25, prev(full_completion()) == LEVEL_TOTAL - 1 && measured(full_completion() == LEVEL_TOTAL, when=mode() == MODE_START))

achievement("Ruins Master", format("Clear all {0} levels in Jungle Ruins on Hard Difficulty in one session", LEVEL_COUNT[0]), 10, hard_challenge(0))
achievement("Lagoon Master", format("Clear all {0} levels in Lagoon on Hard Difficulty in one session", LEVEL_COUNT[1]), 10, hard_challenge(1))
achievement("Woodland Master", format("Clear all {0} levels in Woodlands on Hard Difficulty in one session", LEVEL_COUNT[2]), 10, hard_challenge(2))
achievement("Space Master", format("Clear all {0} levels in Space Station on Hard Difficulty in one session", LEVEL_COUNT[3]), 25, hard_challenge(3))
achievement("Glacier Master", format("Clear {0} levels in Glacier on Hard Difficulty in one session", LEVEL_COUNT[4] - 1), 25, hard_challenge(4))
achievement("Volcano Master", format("Clear all {0} levels in Volcano on Hard Difficulty in one session", LEVEL_COUNT[5]), 25, hard_challenge(5))
achievement("Cavern Master", format("Clear all {0} levels in Bat Cavern on Hard Difficulty in one session", LEVEL_COUNT[6]), 25, hard_challenge(6))

// Leaderboards
function leaderboards()
{
    // Training
    for id in range(0, 9)
    {
        start = mode() == MODE_TRAINING && level() == id && clear()
        leaderboard(format("Training {0} Speedrun", id + 1), format("Clear Training {0} as fast as possible", id + 1), start, always_false(), always_true(), time(), format="MILLISECS", lower_is_better=true)
    }
    
    // Levels
    id = 0
    for level in LEVELS
    {
        start = mode() == MODE_START && level() == id && clear()

        start_normal = start && level_exit() == LEVEL_EXIT_NORMAL
        leaderboard(format("Level {0} Speedrun", level), format("Clear Level {0} as fast as possible", level), start_normal, always_false(), always_true(), time(), format="MILLISECS", lower_is_better=true)
        
        if (any_of(LEVEL_BONUS, bonus => bonus == level))
        {
            start_bonus = start && level_exit() == LEVEL_EXIT_BONUS
            leaderboard(format("Level {0} (Bonus) Speedrun", level), format("Clear Level {0} (Bonus) as fast as possible", level), start_bonus, always_false(), always_true(), time(), format="MILLISECS", lower_is_better=true)
        }
        
        id = id + 1
    }

    // Any%
    leaderboard("Any% - Least Falls", "Beat the game with the least amount of falls", beat_game(), always_false(), always_true(), total_falls(), lower_is_better=true)
    leaderboard("Any% - Least Items Collected", "Beat the game with the least amount of items collected", beat_game(), always_false(), always_true(), total_items(), lower_is_better=true)
    leaderboard("Any% - Least Restarts", "Beat the game with the least amount of restarts", beat_game(), always_false(), always_true(), total_restarts(), lower_is_better=true)
    leaderboard("Any% - Speedrun", "Beat the game as fast as possible", beat_game(), always_false(), always_true(), total_playtime(), format="FRAMES", lower_is_better=true)

    // 100%
    leaderboard("100% - Least Falls", "Beat the game with full completion and the least amount of falls", beat_game() && full_completion() == LEVEL_TOTAL, always_false(), always_true(), total_falls(), lower_is_better=true)
    leaderboard("100% - Least Items Collected", "Beat the game with full completion and the least amount of items collected", beat_game() && full_completion() == LEVEL_TOTAL, always_false(), always_true(), total_items(), lower_is_better=true)
    leaderboard("100% - Least Restarts", "Beat the game with full completion and the least amount of restarts", beat_game() && full_completion() == LEVEL_TOTAL, always_false(), always_true(), total_restarts(), lower_is_better=true)
    leaderboard("100% - Speedrun", "Beat the game with full completion as fast as possible", beat_game() && full_completion() == LEVEL_TOTAL, always_false(), always_true(), total_playtime(), format="FRAMES", lower_is_better=true)
}

// Comment out for now because RATools messes up AddSource chain order
// Round factor must be at the top of the chain
// leaderboards()