// Tony Hawk's Underground [Subset - RAdical Custom Goals/Gaps]
// #ID = 2993

PARK_SAVE_NAME_BASE = 0x00492b30
PARK_SAVE_DATE_BASE = 0x00492bb0
PARK_SAVE_TIME_BASE = 0x00492bf0
PARK_SAVE_OFF = 0x000001d0

MENU_ID_CREATE = 0xe45f0ca2
GOAL_LINK_OFF = 0x00000008
GOAL_INFO_OFF = 0x00000004
GOAL_CLEAR_OFF = 0x00000078
GAP_LINK_OFF = 0x0000000c
GAP_COUNT_OFF = 0x00000044

SAVE_DIRECTORY = 0x00460704
LOAD_ELAPSED = dword(0x00393f40)
MENU_ID = dword(0x00aa4dec)
LEVEL_ID = dword(0x00aa5a84)
GOAL_PTR = dword(0x00aa541c)
PARK_GAP_PTR = dword(0x00aa5d70)
PARK_STATIC_PTR = dword(0x00aa5f90)
PARK_SIZE = dword(0x00aa5f9c)
PARK_NAME = 0x00ac73fc

LEVEL_IDS = {
    "Main Menu": 0x00,
    "New Jersey": 0x01,
    "Manhattan": 0x02,
    "Tampa": 0x03,
    "San Diego": 0x04,
    "Hawaii": 0x05,
    "Vancouver": 0x06,
    "Slam City Jam": 0x07,
    "Moscow": 0x08,
    "Hotter Than Hell": 0x0a,
    "Created Park": 0x0b,
    "School II": 0x0f,
    "Venice": 0x10,
    "Hangar": 0x11,
}

goals = {
    "Daroachie": {
        "DaroGoals V1": {
            "directory": "/BASLUS-20731ilnkcrbg",
            "date": "9/19/2022",
            "time": "5:16pm",
            "addr": {
                "name": 0x00496c20,
                "date": 0x00496ca0,
                "time": 0x00496ce0
            },
            "levels": {
                "New Jersey": 10,
                "Manhattan": 10,
                "Tampa": 10,
                "Slam City Jam": 10,
                "Hangar": 10
            }
        }
    }
}

parks = {
    "edwiitos": {
        "1337 (EASY)": {
            "date": "6/17/2025",
            "time": "7:29pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 11,
            "pointer": 0x016bac50,
            "size": 2002
        },
        "1337 (HARD)": {
            "date": "3/25/2025",
            "time": "9:09pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0189cf00,
            "size": 1308
        },
        "1337 (MEDIUM)": {
            "date": "4/17/2025",
            "time": "7:15pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0174a270,
            "size": 1478
        },
        "339 Lloyd St": {
            "date": "5/30/2025",
            "time": "11:07am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018daa90,
            "size": 1905
        },
        "86'Melrose(OLD)": {
            "date": "4/19/2025",
            "time": "6:25pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x019238f0,
            "size": 1705
        },
        "Abandon House": {
            "date": "4/5/2025",
            "time": "8:04pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 4,
            "pointer": 0x018a4ed0,
            "size": 1455
        },
        "Amelia 2005": {
            "date": "4/17/2025",
            "time": "12:39am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018e0da0,
            "size": 1226
        },
        "Bates Motel": {
            "date": "6/10/2025",
            "time": "11:12pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0178fe80,
            "size": 1817
        },
        "Beach (OLD)": {
            "date": "4/10/2025",
            "time": "12:32am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x01860be0,
            "size": 1924
        },
        "Berrics Remix": {
            "date": "4/24/2025",
            "time": "5:13pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x017f4930,
            "size": 1865
        },
        "Bikini B..(OLD)": {
            "date": "5/20/2025",
            "time": "10:23am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x017ff7f0,
            "size": 1441
        },
        "Bridge (OLD)": {
            "date": "4/26/2025",
            "time": "7:04pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0181fd10,
            "size": 2096
        },
        "Bullsworth SP": {
            "date": "4/25/2025",
            "time": "3:29pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x0186e530,
            "size": 1779
        },
        "Burnside": {
            "date": "4/11/2025",
            "time": "10:43pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x018f0230,
            "size": 2154
        },
        "Castle (OLD)": {
            "date": "5/25/2025",
            "time": "8:47pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x017bcf00,
            "size": 1494
        },
        "Control": {
            "date": "5/1/2025",
            "time": "7:32pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x01776e20,
            "size": 1324
        },
        "Country Village": {
            "date": "5/6/2025",
            "time": "10:38pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x019875f0,
            "size": 1530
        },
        "Crandon Park": {
            "date": "3/25/2025",
            "time": "8:13pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x01812080,
            "size": 1946
        },
        "Da Banks Improv": {
            "date": "3/29/2025",
            "time": "11:43am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018442a0,
            "size": 1680
        },
        "Downtown Miami": {
            "date": "5/13/2025",
            "time": "1:09pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x019cfad0,
            "size": 2213
        },
        "Fast Food": {
            "date": "6/28/2025",
            "time": "11:35am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x0199e3f0,
            "size": 1919
        },
        "Foreign C (OLD)": {
            "date": "6/3/2025",
            "time": "10:43pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018f9060,
            "size": 1865
        },
        "Gas Station": {
            "date": "6/15/2025",
            "time": "1:48pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 12,
            "pointer": 0x017e8ee0,
            "size": 1121
        },
        "Glen Park Remix": {
            "date": "5/28/2025",
            "time": "8:13pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 8,
            "pointer": 0x0185e920,
            "size": 2290
        },
        "Grapeland Park": {
            "date": "4/8/2025",
            "time": "3:09am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 12,
            "pointer": 0x018adc80,
            "size": 1922
        },
        "Graveyard (OLD)": {
            "date": "6/12/2025",
            "time": "10:38pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x017328f0,
            "size": 1367
        },
        "Grind Remix": {
            "date": "6/19/2025",
            "time": "7:21pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x017f18c0,
            "size": 2289
        },
        "Grove Street": {
            "date": "5/17/2025",
            "time": "1:41pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x01823090,
            "size": 1818
        },
        "Haddonfield": {
            "date": "4/22/2025",
            "time": "10:33pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x017bc5d0,
            "size": 1937
        },
        "Hammocks Park": {
            "date": "4/20/2025",
            "time": "3:46pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018141b0,
            "size": 1799
        },
        "Haunted Woods": {
            "date": "3/29/2025",
            "time": "1:03pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0188fd40,
            "size": 1451
        },
        "Hill Valley": {
            "date": "5/5/2025",
            "time": "2:55am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 13,
            "pointer": 0x018986f0,
            "size": 1826
        },
        "Home": {
            "date": "5/30/2025",
            "time": "10:09am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 10,
            "pointer": 0x017fafa0,
            "size": 2436
        },
        "Home Alone": {
            "date": "3/24/2025",
            "time": "11:06pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x017d1540,
            "size": 2006
        },
        "Jamaica Park": {
            "date": "5/25/2025",
            "time": "3:59pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0185be20,
            "size": 1866
        },
        "Lot 11": {
            "date": "5/9/2025",
            "time": "9:25pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x017e2830,
            "size": 2017
        },
        "Lufris (OLD)": {
            "date": "6/16/2025",
            "time": "10:10pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x01894d80,
            "size": 1358
        },
        "Madtown": {
            "date": "4/28/2025",
            "time": "8:10am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x01823570,
            "size": 2079
        },
        "Mario Bros 1-1": {
            "date": "4/27/2025",
            "time": "10:18pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 12,
            "pointer": 0x017f9ec0,
            "size": 1591
        },
        "Melrose School": {
            "date": "5/30/2025",
            "time": "11:06am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0190c700,
            "size": 1769
        },
        "Miami High 2001": {
            "date": "3/31/2025",
            "time": "9:05pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0190b1a0,
            "size": 1963
        },
        "Neighborhood": {
            "date": "4/2/2025",
            "time": "7:50pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x018bdbf0,
            "size": 1540
        },
        "North Beach": {
            "date": "6/15/2025",
            "time": "1:47pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x01898130,
            "size": 1629
        },
        "North Trail": {
            "date": "4/20/2025",
            "time": "6:17pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x018b5d80,
            "size": 1783
        },
        "Old House": {
            "date": "10/24/2022",
            "time": "8:40pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x01869a10,
            "size": 2173
        },
        "Old Playground": {
            "date": "3/25/2025",
            "time": "7:45pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 12,
            "pointer": 0x018abd40,
            "size": 2015
        },
        "Orlando (OLD)": {
            "date": "6/21/2025",
            "time": "4:31pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018276c0,
            "size": 1610
        },
        "Pallet Town": {
            "date": "3/27/2025",
            "time": "12:50pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018666f0,
            "size": 1403
        },
        "Paris": {
            "date": "5/5/2025",
            "time": "2:50am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x01855220,
            "size": 2287
        },
        "Rooftop": {
            "date": "5/22/2025",
            "time": "11:56pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0182b9a0,
            "size": 1524
        },
        "Scooter Park": {
            "date": "6/30/2025",
            "time": "7:27pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018c19c0,
            "size": 1761
        },
        "SkateStreet 2.0": {
            "date": "5/26/2025",
            "time": "6:07pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x017cd570,
            "size": 2180
        },
        "Sky Scraper": {
            "date": "10/17/2022",
            "time": "12:18am",
            "oldest": true,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0186a3b0,
            "size": 1372
        },
        "South Dade Park": {
            "date": "6/23/2025",
            "time": "12:19am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x019533b0,
            "size": 1613
        },
        "Sun Inn": {
            "date": "4/15/2025",
            "time": "7:49pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x01950cd0,
            "size": 2245
        },
        "That Day": {
            "date": "7/26/2025",
            "time": "11:07am",
            "oldest": false,
            "newest": true,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x018b5ea0,
            "size": 1725
        },
        "The Ripper Mall": {
            "date": "6/3/2025",
            "time": "10:42pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 14,
            "pointer": 0x0190f1e0,
            "size": 1515
        },
        "Valley Bridge": {
            "date": "6/28/2025",
            "time": "10:53am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 12,
            "pointer": 0x017f4a80,
            "size": 2235
        },
        "Volcano (OLD)": {
            "date": "3/27/2025",
            "time": "11:56am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x017df290,
            "size": 1671
        },
        "Walmart": {
            "date": "4/6/2025",
            "time": "11:02am",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 15,
            "pointer": 0x018fe950,
            "size": 1541
        },
        "Warehouse Park": {
            "date": "11/18/2022",
            "time": "12:23pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 11,
            "pointer": 0x01852620,
            "size": 1664
        },
        "Westwind Park": {
            "date": "4/20/2025",
            "time": "2:50pm",
            "oldest": false,
            "newest": false,
            "goals": 10,
            "gaps": 16,
            "pointer": 0x0186f330,
            "size": 1063
        }
    }
}


GOAL_EDIT_PTR = dword(0x00d61750)
function goal_edit() => GOAL_EDIT_PTR != 0
function edit_protection() => disable_when(dword(0xaa4dec) == 0xe45f0ca2 && dword(0xacb0dc) == 0xe5eb23cd || goal_edit())

function cheats_locked() => bit3(0x00aa5a54) + bit4(0x00aa5a54) + bit5(0x00aa5a54) + bit0(0x00aa5a76) + bit1(0x00aa5a76) == 0
function loading() => LOAD_ELAPSED != prev(LOAD_ELAPSED)

function in_create_mode() => cheats_locked() && !loading() && MENU_ID == MENU_ID_CREATE
function in_created_park(name, info) => LEVEL_ID == LEVEL_IDS["Created Park"] && PARK_STATIC_PTR == info["pointer"] && ascii_string_equals(PARK_NAME, name)
function load_created_goal(name, info) => LEVEL_ID == LEVEL_IDS["Main Menu"] && ascii_string_equals(info["addr"]["name"], name) && ascii_string_equals(info["addr"]["date"], info["date"]) && ascii_string_equals(info["addr"]["time"], info["time"])
function in_created_goal(name, level, info) => LEVEL_ID == LEVEL_IDS[level] && ascii_string_equals(SAVE_DIRECTORY, info["directory"]) && !goal_edit()

function all_goals(count)
{
    trigger = 0
    for goal in range(1, count)
    {
        goal_chain = GOAL_PTR
        for goal_link in range(1, goal)
        {
            if (goal_link == goal)
            {
                goal_chain = dword(dword(goal_chain + GOAL_INFO_OFF) + GOAL_CLEAR_OFF)
            }
            else
            {
                goal_chain = dword(goal_chain + GOAL_LINK_OFF)
            }
        }
        
        trigger = trigger + goal_chain 
    }

    return trigger
}
function all_gaps(ptr, count)
{
    trigger = 0
    for gap in range(1, count) {
        
        gap_chain = ptr
        for gap_link in range(1, gap)
        {
            if (gap_link == gap)
            {
                gap_count = dword(gap_chain + GAP_COUNT_OFF)
                gap_chain = gap_count / gap_count
            }
            else
            {
                gap_chain = dword(gap_chain + GAP_LINK_OFF)
            }
        }

        trigger = trigger + gap_chain
    }
    
    return trigger
}

for creator in parks
{
    for park in parks[creator]
    {
        info = parks[creator][park]

        count = info["goals"]
        logic = all_goals(count)

        achievement(
            title = creator + " - " + park + " - Goals",
            description = "Clear all " + count + " goals made by " + creator + " in " + park,
            points = 25,
            trigger = edit_protection() && prev(logic) < count && measured(logic == count, when = in_create_mode() && in_created_park(park, info)) && always_true()
        )

        count = info["gaps"]
        logic = all_gaps(PARK_GAP_PTR, count)

        achievement(
            title = creator + " - " + park + " - Gaps",
            description = "Land all " + count + " gaps made by " + creator + " in " + park,
            points = 10,
            trigger = edit_protection() && prev(logic) < count && measured(logic == count, when = in_create_mode() && in_created_park(park, info)) && always_true()
        )
    }
}

for creator in goals
{
    for goal in goals[creator]
    {
        info = goals[creator][goal]

        for level in info["levels"]
        {
            count = info["levels"][level]
            logic = all_goals(count)

            achievement(
                title = creator + " - " + level + " - Goals",
                description = "Clear all " + count + " goals made by " + creator + " in " + level,
                points = 25,
                trigger = edit_protection() && prev(logic) < count && measured(logic == count, when = in_create_mode() && in_created_goal(goal, level, info)) && always_true()
            )
        }
    }
}

leaderboard(
    title = "No Editing Allowed",
    description = "Editing is not allowed for the RAD subset; reboot the emulator to re-enable those achievements",
    start = dword(0xaa4dec) == 0xe45f0ca2 && dword(0xacb0dc) == 0xe5eb23cd || goal_edit(),
    cancel = always_false(),
    submit = always_true(),
    value = 69
)