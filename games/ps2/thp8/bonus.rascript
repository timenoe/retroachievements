// Tony Hawk's Project 8
// #ID = 20832

SET = achievement_set("Single Run Classic Goals", type="BONUS", id=9043)

LEVELS = {
    0: {
        "id": 0x18,
        "name": "Suburbs",
        "title": "External Obsolescence",
        "points": 25,
        "goal": 0xf444c69d,
        "hash": 0xc7fbb4df
    },
    1: {
        "id": 0x1b,
        "name": "Downtown",
        "title": "Heavy Competition",
        "points": 25,
        "goal": 0x47a3a69c,
        "hash": 0x59b4fe90
    },
    2: {
        "id": 0x1a,
        "name": "City Center",
        "title": "Jarhead Justice",
        "points": 50,
        "goal": 0xaa653583,
        "hash": 0x8d53653a
    },
    3: {
        "id": 0x19,
        "name": "High School",
        "title": "Mistakes Were Made",
        "points": 25,
        "goal": 0x9f2a1825,
        "hash": 0x9e6a7a55
    },
    4: {
        "id": 0x17,
        "name": "Car Factory",
        "title": "Gee Willikers!",
        "points": 25,
        "goal": 0x540f7a2,
        "hash": 0x55950690
    },
    5: {
        "id": 0x1c,
        "name": "Crete Park",
        "title": "Bucksters Mega Super Coffee Extrava-porium",
        "points": 25,
        "goal": 0xcf15dcf,
        "hash": 0x62398efb
    },
    6: {
        "id": 0x1d,
        "name": "Fun Park",
        "title": "Fired Up",
        "points": 25,
        "goal": 0x69cc16d3,
        "hash": 0xcdb7bb5e
    },
    7: {
        "id": 0x16,
        "name": "Downhill",
        "title": "I Believe I Can Fly",
        "points": 25,
        "goal": 0xd09d604b,
        "hash": 0x6ea263d1
    }
}

GOAL_POINTER = dword(0x00666530)
GOAL_TABLE_BEGIN = 0x00666870
GOAL_TABLE_END = 0x00667300
LEVEL = dword(0x00d93fb4)

function nocheat() => disable_when(bit7(0x0098a327) + bit3(0x0098a327) + bit2(0x0098a327) + bit4(0x0098a328) + bit7(0x0098a345) > 0)
function career() => dword(0x00d92914) == 0x4da4937b
function goal_id(id) => dword(GOAL_POINTER + 0x1c) == id

function all_classic_goals(goal, hash) {
    logic = always_false()
    for addr in range(GOAL_TABLE_BEGIN, GOAL_TABLE_END, 8)
    {
        hash_addr = dword(addr)
        goal_addr = dword(dword(addr + 4) + 0x10)
        logic = logic || once(goal_id(goal) && hash_addr == hash && goal_addr == 0) && trigger_when(goal_addr == 10)
    }
    return logic
}

for i in LEVELS {
    level = LEVELS[i]
    achievement(
        title = level["title"],
        description = "Complete all 10 classic goals in " + level["name"] + " in a single run",
        points = level["points"],
        trigger = nocheat() && never(GOAL_POINTER == 0) && career() && LEVEL == level["id"] && all_classic_goals(level["goal"], level["hash"])
    )
}