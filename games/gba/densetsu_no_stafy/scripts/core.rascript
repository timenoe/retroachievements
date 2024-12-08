// Densetsu no Stafy
// #ID = 5619
// Author: timenoe

// Common

function next_bit(addr)
{
	if (addr[0] == 7) return [0, addr[1] + 1]
	else return [addr[0] + 1, addr[1]]
}

// Constants

// Defines
BOSS_ACTIVE    = 0
BOSS_DEFEATED  = 1
HEALTH_MAX     = 5
PEARLS_MAX     = 9999
SPIN_MIGHTY    = 2
SPIN_ULTRA     = 3
STATE_MAP      = 7
STATE_ENDING   = 8
STATE_CLEAR    = 9
STATE_MINIGAME = 0x12

ENDING_1_ADDR = [3, 0xe9f]
ENDING_3_ADDR = [5, 0xe9f]
MINIGAME_ADDR = [0, 0xe99]
SEA_JAMS_ADDR = [0, 0xe9f]
VEHICLES_ADDR = [0, 0x10e7]

// Dictionaries
BOOK = 
{
    1: bit(1, 0x10ca),
    2: bit(1, 0x10cc),
    3: bit(3, 0x10ca),
    4: bit(0, 0x10d4),
    5: bit(1, 0x10d4),
    6: bit(2, 0x10d4),
    7: bit(3, 0x10d4),
    8: bit(4, 0x10d4),
    9: bit(5, 0x10d4),
    10: bit(6, 0x10d4),
    11: bit(7, 0x10d4),
    12: bit(0, 0x10d5),
    13: bit(1, 0x10d5),
    14: bit(2, 0x10d5),
    15: bit(3, 0x10d5),
    16: bit(4, 0x10d5),
    17: bit(5, 0x10d5),
    18: bit(6, 0x10d5),
    19: bit(7, 0x10d5),
    20: bit(0, 0x10d6),
    21: bit(1, 0x10d6),
    22: bit(2, 0x10d6),
    23: bit(3, 0x10d6),
    24: bit(4, 0x10d6),
    25: bit(5, 0x10d6),
    26: bit(2, 0x10cc),
    27: bit(2, 0x10ca),
    28: bit(3, 0x10cc),
    29: bit(4, 0x10cc),
    30: bit(0, 0x10d2),
    31: bit(6, 0x10d6),
    32: bit(7, 0x10d6),
    33: bit(0, 0x10d7),
    34: bit(1, 0x10d7),
    35: bit(2, 0x10d7),
    36: bit(3, 0x10d7),
    37: bit(4, 0x10d7),
    38: bit(5, 0x10d7),
    39: bit(6, 0x10d7),
    40: bit(7, 0x10d7),
    41: bit(0, 0x10d8),
    42: bit(1, 0x10d8),
    43: bit(5, 0x10cc),
    44: bit(6, 0x10cc),
    45: bit(7, 0x10cc),
    46: bit(0, 0x10cd),
    47: bit(1, 0x10cd),
    48: bit(2, 0x10cd),
    49: bit(3, 0x10cd),
    50: bit(1, 0x10d2),
    51: bit(2, 0x10d8),
    52: bit(3, 0x10d8),
    53: bit(4, 0x10d8),
    54: bit(5, 0x10d8),
    55: bit(6, 0x10d8),
    56: bit(7, 0x10d8),
    57: bit(0, 0x10d9),
    58: bit(1, 0x10d9),
    59: bit(2, 0x10d9),
    60: bit(3, 0x10d9),
    61: bit(4, 0x10d9),
    62: bit(5, 0x10d9),
    63: bit(6, 0x10d9),
    64: bit(7, 0x10d9),
    65: bit(0, 0x10da),
    66: bit(4, 0x10cd),
    67: bit(5, 0x10cd),
    68: bit(6, 0x10cd),
    69: bit(7, 0x10cd),
    70: bit(0, 0x10ce),
    71: bit(1, 0x10ce),
    72: bit(2, 0x10ce),
    73: bit(3, 0x10ce),
    74: bit(4, 0x10ce),
    75: bit(5, 0x10ce),
    76: bit(2, 0x10d2),
    77: bit(1, 0x10da),
    78: bit(2, 0x10da),
    79: bit(3, 0x10da),
    80: bit(4, 0x10da),
    81: bit(5, 0x10da),
    82: bit(6, 0x10da),
    83: bit(7, 0x10da),
    84: bit(0, 0x10db),
    85: bit(1, 0x10db),
    86: bit(2, 0x10db),
    87: bit(3, 0x10db),
    88: bit(4, 0x10db),
    89: bit(5, 0x10db),
    90: bit(6, 0x10db),
    91: bit(7, 0x10db),
    92: bit(0, 0x10dc),
    93: bit(1, 0x10dc),
    94: bit(2, 0x10dc),
    95: bit(3, 0x10dc),
    96: bit(6, 0x10ce),
    97: bit(7, 0x10ce),
    98: bit(0, 0x10cf),
    99: bit(1, 0x10cf),
    100: bit(2, 0x10cf),
    101: bit(3, 0x10cf),
    102: bit(4, 0x10cf),
    103: bit(5, 0x10cf),
    104: bit(6, 0x10cf),
    105: bit(3, 0x10d2),
    106: bit(4, 0x10dc),
    107: bit(5, 0x10dc),
    108: bit(6, 0x10dc),
    109: bit(7, 0x10dc),
    110: bit(0, 0x10dd),
    111: bit(1, 0x10dd),
    112: bit(2, 0x10dd),
    113: bit(3, 0x10dd),
    114: bit(4, 0x10dd),
    115: bit(5, 0x10dd),
    116: bit(6, 0x10dd),
    117: bit(7, 0x10dd),
    118: bit(0, 0x10de),
    119: bit(1, 0x10de),
    120: bit(2, 0x10de),
    121: bit(3, 0x10de),
    122: bit(4, 0x10de),
    123: bit(7, 0x10cf),
    124: bit(0, 0x10d0),
    125: bit(5, 0x10de),
    126: bit(1, 0x10d0),
    127: bit(4, 0x10d2),
    128: bit(6, 0x10de),
    129: bit(7, 0x10de),
    130: bit(0, 0x10df),
    131: bit(1, 0x10df),
    132: bit(2, 0x10df),
    133: bit(3, 0x10df),
    134: bit(4, 0x10df),
    135: bit(5, 0x10df),
    136: bit(6, 0x10df),
    137: bit(7, 0x10df),
    138: bit(0, 0x10e0),
    139: bit(1, 0x10e0),
    140: bit(2, 0x10e0),
    141: bit(3, 0x10e0),
    142: bit(4, 0x10e0),
    143: bit(5, 0x10e0),
    144: bit(6, 0x10e0),
    145: bit(7, 0x10e0),
    146: bit(0, 0x10e1),
    147: bit(1, 0x10e1),
    148: bit(2, 0x10d0),
    149: bit(3, 0x10d0),
    150: bit(4, 0x10d0),
    151: bit(5, 0x10d0),
    152: bit(6, 0x10d0),
    153: bit(7, 0x10d0),
    154: bit(0, 0x10d1),
    155: bit(5, 0x10d2),
    156: bit(2, 0x10e1),
    157: bit(3, 0x10e1),
    158: bit(4, 0x10e1),
    159: bit(5, 0x10e1),
    160: bit(6, 0x10e1),
    161: bit(7, 0x10e1),
    162: bit(0, 0x10e2),
    163: bit(1, 0x10e2),
    164: bit(2, 0x10e2),
    165: bit(3, 0x10e2),
    166: bit(4, 0x10e2),
    167: bit(5, 0x10e2),
    168: bit(6, 0x10e2),
    169: bit(7, 0x10e2),
    170: bit(0, 0x10e3),
    171: bit(1, 0x10e3),
    172: bit(2, 0x10e3),
    173: bit(3, 0x10e3),
    174: bit(4, 0x10e3),
    175: bit(1, 0x10d1),
    176: bit(2, 0x10d1),
    177: bit(6, 0x10d2),
    178: bit(7, 0x10d2),
    179: bit(0, 0x10d3),
    180: bit(5, 0x10e3),
    181: bit(6, 0x10e3),
    182: bit(7, 0x10e3),
    183: bit(0, 0x10e4),
    184: bit(1, 0x10e4),
    185: bit(2, 0x10e4),
    186: bit(3, 0x10e4),
    187: bit(4, 0x10e4),
    188: bit(5, 0x10e4),
    189: bit(6, 0x10e4),
    190: bit(7, 0x10e4),
    191: bit(0, 0x10e5),
    192: bit(1, 0x10e5),
    193: bit(2, 0x10e5),
    194: bit(3, 0x10e5),
    195: bit(4, 0x10e5),
    196: bit(5, 0x10e5),
    197: bit(6, 0x10e5),
    198: bit(7, 0x10e5),
    199: bit(0, 0x10e6),
    200: bit(3, 0x10d1),
    201: bit(4, 0x10d1),
    202: bit(1, 0x10d3)
}

BOSS = 
{
    "Konk":      {"stage": "Coral Reef",      "room": 0x10},
    "Bankiross": {"stage": "Stranded Whale",  "room": 0x09},
    "Boerun":    {"stage": "Sea of Ice",      "room": 0x0b},
    "Blantern":  {"stage": "Deep Sea",        "room": 0x10},
    "Boctopus":  {"stage": "Sunken Ship",     "room": 0x0d},
    "Dopple":    {"stage": "Undersea Temple", "room": 0x0f},
    "Crabolt":   {"stage": "Sea of Sky",      "room": 0x0a},
    "Ogura":     {"stage": "Pufftop",         "room": 0x14}
}

COLLECTION = 
{
    "Lobber's Cave":   {"book": [1, 9],     "treasure": ["Bow", "Dice", "Fountain Pen"]},
    "Coral Reef":      {"book": [10, 30],   "treasure": ["Bell", "Hammer", "Letter"]},
    "Stranded Whale":  {"book": [31, 50],   "treasure": ["Key", "Alarm Clock", "Snake", "Purse"]},
    "Sea of Ice":      {"book": [51, 76],   "treasure": ["Dollar Bag", "Lightbulb", "Ring", "Magnifying Glass", "Bag"]},
    "Deep Sea":        {"book": [77, 105],  "treasure": ["Sword", "Crystal Ball", "Scoop", "Egg", "Flask", "Gloves"]},
    "Sunken Ship":     {"book": [106, 127], "treasure": ["Book", "Scroll", "Apple", "Staff", "Kettle", "Shoes"]},
    "Undersea Temple": {"book": [128, 155], "treasure": ["Phone", "Dog House", "Flowerpot", "Chick", "Stuffed Toy", "Rice Ball"]},
    "Sea of Sky":      {"book": [156, 179], "treasure": ["Game Boy", "Cake", "Umbrella", "Cup", "Teacup", "Glasses"]},
    "Pufftop":         {"book": [180, 202], "treasure": ["Car", "Peropero Candy", "Mushroom", "Luigi's Cap", "Poop", "Crown"]}
}

DIFFICULTY = 
{
    "Easy":   0,
    "Normal": 1,
    "Hard":   2
}

MINIGAME = 
{
    "Seahorse Catch":  {"id": 0, "goals": [20, 30, 40],  "goal_score": word(0x654e), "score": word(0x654c), "time": word(0x6554)},
    "Shuffle Shades":  {"id": 1, "status": word(0x6562),                                                    "time": word(0x6566)},
    "Slippery Hockey": {"id": 2,                         "opp_score": byte(0x6546),  "score": byte(0x6545), "time": word(0x654a)},
    "Ocean Cleanup":   {"id": 3,                         "opp_score": word(0x654e),  "score": word(0x654c), "time": word(0x6548)},
    "Panic Blast":     {"id": 4,                         "opp_score": word(0x654a),                         "time": word(0x6548)},
    "Billiard Bump":   {"id": 5, "goals": [3, 4, 5],                                 "set":   word(0x6552), "time": word(0x654c)},
    "Fruit Plucker":   {"id": 6, "goals": [10, 15, 20],                              "score": word(0x6566), "time": word(0x655c)}
}

STAGE = 
{
    "Lobber's Cave":   {"id": 0},
    "Coral Reef":      {"id": 1},
    "Stranded Whale":  {"id": 2},
    "Sea of Ice":      {"id": 3},
    "Deep Sea":        {"id": 4},
    "Sunken Ship":     {"id": 5},
    "Undersea Temple": {"id": 6},
    "Sea of Sky":      {"id": 7},
    "Pufftop":         {"id": 8}
}

TITLE = 
{
    "Lobber's Cave":   {"progression": "Swimming Lessons",       "book": "The Biggest Bird",      "treasure": "Roll the Dice",     "boss": ""},
    "Coral Reef":      {"progression": "Moe Ruby, Moe Problems", "book": "Angry Kitchen Utencil", "treasure": "Hammer Time",       "boss": "Magic Konk Shell"},
    "Stranded Whale":  {"progression": "Awaken the Antibuddies", "book": "Emphasis on Beauty",    "treasure": "Snakes in a Whale", "boss": "Straight to the Bank"},
    "Sea of Ice":      {"progression": "Heartwarming Hero",      "book": "Cuteness Overload",     "treasure": "Get Your Money Up", "boss": "Hiding Behind a Mask"},
    "Deep Sea":        {"progression": "Tale of Wozart",         "book": "Uncharted Territory",   "treasure": "Starting Class",    "boss": "Light the Way"},
    "Sunken Ship":     {"progression": "Swim With Porpoise",     "book": "Marsupial Movement",    "treasure": "Magic Supplies",    "boss": "Cannon Fodder"},
    "Undersea Temple": {"progression": "Otterly Terrified",      "book": "Waddling Wiener",       "treasure": "Fluffy Friend",     "boss": "Cheap Knockoff"},
    "Sea of Sky":      {"progression": "Minion Manic",           "book": "Flying Critter",        "treasure": "Lost Legacy",       "boss": "Feeling Crabby"},
    "Pufftop":         {"progression": "",                       "book": "Authentic Afro",        "treasure": "L Is Real",         "boss": "Another Brick in the Wall"},

    "Seahorse Catch":  "Guardian Angel",
    "Shuffle Shades":  "Eyes on the Prize",
    "Slippery Hockey": "Shooting Star",
    "Ocean Cleanup":   "Community Service Award",
    "Panic Blast":     "Hot Potato",
    "Billiard Bump":   "Pool Shark",
    "Fruit Plucker":   "I Offer You, Pluck!",

    "Balloon":      "Up, Up and Away",
    "Mole Tank":    "Drill Dozer",
    "Catfish Boat": "Gone Fishin'",
    "Magic Set":    "Star-Fly",
    "Costume":      "Scary Cute"
}

TREASURE = 
{
    "Bow":              bit(0, 0x10b8),
    "Dice":             bit(1, 0x10b8),
    "Fountain Pen":     bit(2, 0x10b8),
    "Hammer":           bit(3, 0x10b8),
    "Bell":             bit(4, 0x10b8),
    "Letter":           bit(5, 0x10b8),
    "Key":              bit(6, 0x10b8),
    "Alarm Clock":      bit(7, 0x10b8),
    "Snake":            bit(0, 0x10b9),
    "Purse":            bit(1, 0x10b9),
    "Dollar Bag":       bit(2, 0x10b9),
    "Lightbulb":        bit(3, 0x10b9),
    "Ring":             bit(4, 0x10b9),
    "Magnifying Glass": bit(5, 0x10b9),
    "Bag":              bit(6, 0x10b9),
    "Sword":            bit(7, 0x10b9),
    "Flask":            bit(0, 0x10ba),
    "Crystal Ball":     bit(1, 0x10ba),
    "Egg":              bit(2, 0x10ba),
    "Scoop":            bit(3, 0x10ba),
    "Gloves":           bit(4, 0x10ba),
    "Scroll":           bit(5, 0x10ba),
    "Staff":            bit(6, 0x10ba),
    "Kettle":           bit(7, 0x10ba),
    "Book":             bit(0, 0x10bb),
    "Apple":            bit(1, 0x10bb),
    "Shoes":            bit(2, 0x10bb),
    "Flowerpot":        bit(3, 0x10bb),
    "Dog House":        bit(4, 0x10bb),
    "Chick":            bit(5, 0x10bb),
    "Phone":            bit(6, 0x10bb),
    "Stuffed Toy":      bit(7, 0x10bb),
    "Rice Ball":        bit(0, 0x10bc),
    "Game Boy":         bit(1, 0x10bc),
    "Cup":              bit(2, 0x10bc),
    "Cake":             bit(3, 0x10bc),
    "Teacup":           bit(4, 0x10bc),
    "Umbrella":         bit(5, 0x10bc),
    "Glasses":          bit(6, 0x10bc),
    "Car":              bit(7, 0x10bc),
    "Peropero Candy":   bit(0, 0x10bd),
    "Luigi's Cap":      bit(1, 0x10bd),
    "Mushroom":         bit(2, 0x10bd),
    "Poop":             bit(3, 0x10bd),
    "Crown":            bit(4, 0x10bd)
}

// Arrays
BOSSES =       ["Konk", "Bankiross", "Boerun", "Blantern", "Boctopus", "Dopple", "Crabolt", "Ogura"]
DIFFICULTIES = ["Easy", "Normal", "Hard"]
MINIGAMES =    ["Seahorse Catch", "Shuffle Shades", "Slippery Hockey", "Ocean Cleanup", "Panic Blast", "Billiard Bump", "Fruit Plucker"]
STAGES =       ["Lobber's Cave", "Coral Reef", "Stranded Whale", "Sea of Ice", "Deep Sea", "Sunken Ship", "Undersea Temple", "Sea of Sky", "Pufftop"]
VEHICLES =     ["Balloon", "Mole Tank", "Catfish Boat", "Magic Set", "Costume"]

// Functions

// Addresses
function state()               => dword(0xd6c)
function screen()              => byte(0xe98)
function stage()               => byte(0xec0)
function room()                => byte(0xec2)
function spin()                => byte(0xf4c)
function starfy_bhealth()      => byte(0xf7b)
function boss_health()         => byte(0xf7c)
function boss_status()         => byte(0xfa8)
function pearls()              => word(0xfae)
function stage_pearls()        => word(0xfb0)
function minigame()            => dword(0x1194)
function minigame_difficulty() => dword(0x1198)

// Helper
function boot_protection() => state() != 0 // Protects from GBA bios which scrambles values
function damageless_boss(b)
{
    fail = starfy_bhealth() < prev(starfy_bhealth()) || state() == STATE_MAP
    enter = stage_either(STAGE[BOSS[b]["stage"]]["id"]) && room() == BOSS[b]["room"] && prev(starfy_bhealth()) == 0 && starfy_bhealth() == HEALTH_MAX
    win = boss_health() == 0 && boss_status() > 0
    return never(fail) && once(enter) && trigger_when(win)
}
function dict_sum(dict)
{
    sum = 0
    for key in dict sum = sum + dict[key]
    return sum
}
function in_minigame(m, d)       => state() == STATE_MINIGAME && minigame() == m && minigame_difficulty() == d
function save_protection()       => prev(bit1(0x10ca)) == 1 // Book entry for Old Man Lobber is always unlocked
function stage_clear(s)          => stage() == STAGE[s]["id"] && prev(state()) != STATE_CLEAR && state() == STATE_CLEAR
function stage_either(s)         => __ornext(stage() == s || stage() == s + 9) // Checks for either the first or post-game stage
function stage_either_clear(s)   => stage_either(s) && prev(state()) != STATE_CLEAR && state() == STATE_CLEAR
function trigger_bit(addr)       => boot_protection() && save_protection() && bit(addr[0], addr[1]) > prev(bit(addr[0], addr[1]))
function trigger_sum(sum, count) => prev(sum) < count && measured(sum == count, when=boot_protection() && save_protection())
function trigger_value(addr, value, measured, exact)
{
    if (measured == 1) return prev(addr < value) && measured(addr == value, when=boot_protection() && save_protection())
    else if (exact == 1) return boot_protection() && save_protection() && prev(addr < value) && addr == value
    else return boot_protection() && save_protection() && prev(addr < value) && addr >= value
}
function view_ending(e) => screen() == e && prev(state()) != STATE_ENDING && state() == STATE_ENDING

// Achievements
function stage_progression()
{
    for s in STAGES
    {
        if (s != "Pufftop") achievement(TITLE[s]["progression"], format("Clear {0} for the first time", s), 5, stage_clear(s), type="progression")
    }
}
function stage_collection()
{
    for s in STAGES
    {
        // Book
        first_entry = COLLECTION[s]["book"][0]
        last_entry = COLLECTION[s]["book"][1]
        sum = 0
        count = (last_entry - first_entry) + 1
        for n in range(first_entry, last_entry) sum = sum + BOOK[n]
        achievement(TITLE[s]["book"], format("Fill in all {0} Book entries for {1}", count, s), 5, trigger_sum(sum, count))

        // Treasure
        sum = 0
        count = length(COLLECTION[s]["treasure"])
        for t in COLLECTION[s]["treasure"] sum = sum + TREASURE[t]
        achievement(TITLE[s]["treasure"], format("Open all {0} Treasure Chests in {1}", count, s), 10, trigger_sum(sum, count))
    }
}
function stage_challenges()
{
    for b in BOSSES
    {
        desc = format("Defeat {0} in {1} without taking damage", b, BOSS[b]["stage"])
        if (b == "Ogura") desc = "Defeat the final form of Ogura in Pufftop without taking damage" // Specify final form
        achievement(TITLE[BOSS[b]["stage"]]["boss"], desc, 10, damageless_boss(b))
    }
}

function lists_complete()
{
    sum = dict_sum(BOOK)
    count = length(BOOK)
    achievement("Marine Biologist", format("Fill in all {0} Book entries", count), 50, trigger_sum(sum, count))

    sum = dict_sum(TREASURE)
    count = length(TREASURE)
    achievement("Treasure Hunter", format("Open all {0} Treasure Chests", count), 50, trigger_sum(sum, count))

    addr = MINIGAME_ADDR
    for m in MINIGAMES
    {
        sum = 0
        addr = next_bit(addr) // Skip discovered bit
        for b in range(0, 2)
        {
            sum = sum + bit(addr[0], addr[1])
            addr = next_bit(addr)
        }

        achievement(TITLE[m], format("Clear all 3 modes of {0} for the first time", m), 5, trigger_sum(sum, 3))
    }

    achievement("Say Cheese", "Collect at least 1000 Pearls", 10, trigger_value(pearls(), 1000, 0, 0))
    achievement("Silly Poses", "Collect at least 3000 Pearls", 10, trigger_value(pearls(), 3000, 0, 0))
    achievement("Social Starfish", "Collect at least 5000 Pearls", 10, trigger_value(pearls(), 5000, 0, 0))
    achievement("Star of the Show", "Collect at least 7000 Pearls", 10, trigger_value(pearls(), 7000, 0, 0))
    achievement("The Gang's All Here", format("Collect all {0} Pearls", PEARLS_MAX), 50, trigger_value(pearls(), PEARLS_MAX, 1, 1))

    achievement("Private Concert", "Unlock Sea Jams in Bonus", 5, trigger_bit(SEA_JAMS_ADDR))

    achievement("Pufftop Precipitation", "Beat the game with Ending 1 for the first time", 10, trigger_bit(ENDING_1_ADDR), type="win_condition")
    achievement("Unfinished Business", "Beat the game with Ending 2 or view it in Bonus", 5, view_ending(1))
    achievement("Indentured Servant", "Beat the game with Ending 3 for the first time", 5, trigger_bit(ENDING_3_ADDR))
}

function overall_unlocks()
{
    addr = VEHICLES_ADDR
    for v in VEHICLES
    {
        achievement(TITLE[v], format("Unlock the {0}", v), 5, trigger_bit(addr))
        addr = next_bit(addr)
    }

    achievement("Current Cutter", "Learn the Mighty Star Spin", 5, trigger_value(spin(), SPIN_MIGHTY, 0, 1))
    achievement("Plus Ultra", "Learn the Ultra Star Spin", 5, trigger_value(spin(), SPIN_ULTRA, 0, 1))
}

stage_progression()
stage_collection()
stage_challenges()
overall_unlocks()
lists_complete()

// Leaderboards

function stage_leaderboards()
{
    for s in STAGES
    {
        if (s != "Pufftop")
        {
            leaderboard(format("{0} High Score", s), format("Clear {0} with the most Pearls", s), stage_either_clear(STAGE[s]["id"]), always_false(), always_true(), stage_pearls(), format="VALUE")
        }
    }
}

function minigame_leaderboards()
{
    // Seahorse Catch
    for d in DIFFICULTIES
    {
        id         = MINIGAME["Seahorse Catch"]["id"]
        goal_score = MINIGAME["Seahorse Catch"]["goal_score"]
        score      = MINIGAME["Seahorse Catch"]["score"]
        time       = MINIGAME["Seahorse Catch"]["time"]
        start      = in_minigame(id, DIFFICULTY[d]) && prev(score) < goal_score && score >= goal_score

        leaderboard(format("Seahorse Catch ({0}) Speedrun", d), format("Clear Seahorse Catch ({0}) as fast as possible", d), start, always_false(), always_true(), time, format="FRAMES", lower_is_better=true)
    }
    
    // Shuffle Shades
    for d in DIFFICULTIES
    {
        id     = MINIGAME["Shuffle Shades"]["id"]
        status = MINIGAME["Shuffle Shades"]["status"]
        time   = MINIGAME["Shuffle Shades"]["time"]
        start  = in_minigame(id, DIFFICULTY[d]) && prev(status) == 0 && status == 4

        leaderboard(format("Shuffle Shades ({0}) Speedrun", d), format("Clear Shuffle Shades ({0}) as fast as possible", d), start, always_false(), always_true(), time, format="FRAMES")
    }
    
    // Slippery Hockey
    for d in DIFFICULTIES
    {
        id        = MINIGAME["Slippery Hockey"]["id"]
        opp_score = MINIGAME["Slippery Hockey"]["opp_score"]
        score     = MINIGAME["Slippery Hockey"]["score"]
        time      = MINIGAME["Slippery Hockey"]["time"]
        start     = in_minigame(id, DIFFICULTY[d]) && score > opp_score && prev(time) > 0 && time == 0

        leaderboard(format("Slippery Hockey ({0}) High Score", d), format("Clear Slippery Hockey ({0}) with the highest score", d), start, always_false(), always_true(), score, format="VALUE")
    }
    
    // Ocean Cleanup
    for d in DIFFICULTIES
    {
        id        = MINIGAME["Ocean Cleanup"]["id"]
        opp_score = MINIGAME["Ocean Cleanup"]["opp_score"]
        score     = MINIGAME["Ocean Cleanup"]["score"]
        time      = MINIGAME["Ocean Cleanup"]["time"]
        start     = in_minigame(id, DIFFICULTY[d]) && score > opp_score && prev(time) > 0 && time == 0

        leaderboard(format("Ocean Cleanup ({0}) High Score", d), format("Clear Ocean Cleanup ({0}) with the highest score", d), start, always_false(), always_true(), score, format="VALUE")
    }
    
    // Panic Blast
    for d in DIFFICULTIES
    {
        id        = MINIGAME["Panic Blast"]["id"]
        opp_score = MINIGAME["Panic Blast"]["opp_score"]
        time      = MINIGAME["Panic Blast"]["time"]
        start     = in_minigame(id, DIFFICULTY[d]) && prev(opp_score) > 0 && opp_score == 0

        leaderboard(format("Panic Blast ({0}) Speedrun", d), format("Clear Panic Blast ({0}) as fast as possible", d), start, always_false(), always_true(), time, format="FRAMES")
    }

    // Billiard Bump
    for d in DIFFICULTIES
    {
        id    = MINIGAME["Billiard Bump"]["id"]
        did   = DIFFICULTY[d]
        goals = MINIGAME["Billiard Bump"]["goals"]
        set   = MINIGAME["Billiard Bump"]["set"]
        time  = MINIGAME["Billiard Bump"]["time"]
        start = in_minigame(id, did) && prev(set) < goals[did] && set >= goals[did]

        leaderboard(format("Billiard Bump ({0}) Speedrun", d), format("Clear Billiard Bump ({0}) as fast as possible", d), start, always_false(), always_true(), time, format="FRAMES")
    }
    
    // Fruit Plucker
    for d in DIFFICULTIES
    {
        id    = MINIGAME["Fruit Plucker"]["id"]
        did   = DIFFICULTY[d]
        goals = MINIGAME["Fruit Plucker"]["goals"]
        score = MINIGAME["Fruit Plucker"]["score"]
        time  = MINIGAME["Fruit Plucker"]["time"]
        start = in_minigame(id, did) && prev(score) < goals[did] && score >= goals[did] 

        leaderboard(format("Fruit Plucker ({0}) Speedrun", d), format("Clear Fruit Plucker ({0}) as fast as possible", d), start, always_false(), always_true(), time, format="FRAMES")
    }
}

stage_leaderboards()
minigame_leaderboards()