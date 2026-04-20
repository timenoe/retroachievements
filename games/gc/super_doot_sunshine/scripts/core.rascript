// ~Hack~ Super Doot Sunshine
// #ID = 31898

// Data

EVENTS = {
    0: {},
    1: {
        0: {
            "difficulty": 1,
            "title": "Ocean Camping Goopiranha",
            "description": "Defeat the Goopiranha to unlock Bianco Hills",
            "address": bit(4, 0x5789f8),
            "points": 2
        },
        1: {
            "difficulty": 5,
            "title": "Barrel Stuffer",
            "description": "Defeat Shadow Mario for the first time",
            "address": bit(5, 0x5789f8),
            "points": 10
        },
    },
    2: {
        0: {
            "difficulty": 2,
            "title": "Bell Camping Goopiranha",
            "description": "Defeat the Goopiranha to unlock Ricco Harbor",
            "address": bit(6, 0x5789f8),
            "points": 25
        },
    },
    3: {
        0: {
            "difficulty": 2,
            "title": "House Camping Goopiranha",
            "description": "Defeat the Goopiranha to unlock Gelato Beach",
            "address": bit(7, 0x5789f8),
            "points": 2
        },
    },
    4: {},
    5: {},
    6: {},
    7: {},
    8: {
        0: {
            "difficulty": 9,
            "title": "Aw Hell Nah, They Suckin' Up Spongebob's Shit",
            "description": "Have Yoshi eat the huge pineapple on the Delfino Plaza island",
            "address": bit(3, 0x5789f9),
            "points": 50
        },
    },
    9: {},
}

SHINES = {
    0: {
        0: {
            "difficulty": 4,
            "title": "Barrel Blast",
            "description": "Collect the first Shine Sprite in Delfino Airstrip",
            "address": bit(6, 0x578992),
            "points": 10
        },
    },
    1: {
        0: {
            "difficulty": 2,
            "title": "Goopiranha in the Sky",
            "description": "Complete Episode 1 of Bianco Hills",
            "address": bit(0, 0x578988),
            "points": 5
        },
        1: {
            "difficulty": 7,
            "title": "Petey's Floor is Lava!",
            "description": "Complete Episode 2 of Bianco Hills",
            "address": bit(1, 0x578988),
            "points": 50
        },
        2: {
            "difficulty": 4,
            "title": "The Hillside Cave's Riddle",
            "description": "Complete Episode 3 of Bianco Hills",
            "address": bit(2, 0x578988),
            "points": 25
        },
        3: {
            "difficulty": 2,
            "title": "Scattered Reds of the Village",
            "description": "Complete Episode 4 of Bianco Hills",
            "address": bit(3, 0x578988),
            "points": 4
        },
        4: {
            "difficulty": 5,
            "title": "Petey Piranha's Revenge",
            "description": "Complete Episode 5 of Bianco Hills",
            "address": bit(4, 0x578988),
            "points": 25
        },
        5: {
            "difficulty": 10,
            "title": "Swimming in the Dirty Lake",
            "description": "Complete Episode 6 of Bianco Hills",
            "address": bit(5, 0x578988),
            "points": 100
        },
        6: {
            "difficulty": 3,
            "title": "Shadow Doot's Quick Escape",
            "description": "Complete Episode 7 of Bianco Hills",
            "address": bit(6, 0x578988),
            "points": 25,
            "type": "progression"
        },
        7: {
            "difficulty": 2,
            "title": "The Ropeless Reds of the Lake",
            "description": "Complete Episode 8 of Bianco Hills",
            "address": bit(7, 0x578988),
            "points": 5
        },
        8: {
            "difficulty": 6,
            "title": "Bianco 3 Reds",
            "description": "Collect the \"Bianco 3 Reds\" Shine Sprite",
            "address": bit(0, 0x578989),
            "points": 50
        },
        9: {
            "difficulty": 6,
            "title": "Bianco 6 Reds",
            "description": "Collect the \"Bianco 6 Reds\" Shine Sprite",
            "address": bit(1, 0x578989),
            "points": 50
        },
        10: {
            "difficulty": 8,
            "title": "Bianco 100s",
            "description": "Collect the \"Bianco 100s\" Shine Sprite",
            "address": bit(4, 0x578994),
            "points": 100
        },
    },
    2: {
        0: {
            "difficulty": 5,
            "title": "Goopy Blooper Breaks Out",
            "description": "Complete Episode 1 of Ricco Harbor",
            "address": bit(2, 0x578989),
            "points": 25
        },
        1: {
            "difficulty": 7,
            "title": "Blooper Surfing Suffering",
            "description": "Complete Episode 2 of Ricco Harbor",
            "address": bit(3, 0x578989),
            "points": 50
        },
        2: {
            "difficulty": 6,
            "title": "The Cage Obstacle Course",
            "description": "Complete Episode 3 of Ricco Harbor",
            "address": bit(4, 0x578989),
            "points": 25
        },
        3: {
            "difficulty": 10,
            "title": "The Secret of Riddle Tower",
            "description": "Complete Episode 4 of Ricco Harbor",
            "address": bit(5, 0x578989),
            "points": 100
        },
        4: {
            "difficulty": 2,
            "title": "Guilty Blooper Returns",
            "description": "Complete Episode 5 of Ricco Harbor",
            "address": bit(6, 0x578989),
            "points": 4
        },
        5: {
            "difficulty": 6,
            "title": "Red Coins on the Rafters",
            "description": "Complete Episode 6 of Ricco Harbor",
            "address": bit(7, 0x578989),
            "points": 50
        },
        6: {
            "difficulty": 2,
            "title": "Deadly Shadow Doot",
            "description": "Complete Episode 7 of Ricco Harbor",
            "address": bit(0, 0x57898a),
            "points": 4,
            "type": "progression"
        },
        7: {
            "difficulty": 5,
            "title": "Yoshi's Durian Adventure",
            "description": "Complete Episode 8 of Ricco Harbor",
            "address": bit(1, 0x57898a),
            "points": 25
        },
        8: {
            "difficulty": 7,
            "title": "Ricco 2 Hidden",
            "description": "Collect the \"Ricco 2 Hidden\" Shine Sprite",
            "address": bit(3, 0x57898a),
            "points": 25
        },
        9: {
            "difficulty": 7,
            "title": "Ricco 4 Reds",
            "description": "Collect the \"Ricco 4 Reds\" Shine Sprite",
            "address": bit(2, 0x57898a),
            "points": 50
        },
        10: {
            "difficulty": 4,
            "title": "Ricco 100s",
            "description": "Collect the \"Ricco 100s\" Shine Sprite",
            "address": bit(5, 0x578994),
            "points": 10
        },
    },
    3: {
        0: {
            "difficulty": 7,
            "title": "Dune Bud Sand Castle Speedrun",
            "description": "Complete Episode 1 of Gelato Beach",
            "address": bit(4, 0x57898a),
            "points": 50
        },
        1: {
            "difficulty": 3,
            "title": "Mirror Madness! Tilt, Slam, Warp?",
            "description": "Complete Episode 2 of Gelato Beach",
            "address": bit(5, 0x57898a),
            "points": 10
        },
        2: {
            "difficulty": 2,
            "title": "Wiggler Gone Mad!",
            "description": "Complete Episode 3 of Gelato Beach",
            "address": bit(6, 0x57898a),
            "points": 3
        },
        3: {
            "difficulty": 6,
            "title": "The Sand Bird is ...Gone?",
            "description": "Complete Episode 4 of Gelato Beach",
            "address": bit(7, 0x57898a),
            "points": 25
        },
        4: {
            "difficulty": 6,
            "title": "Il Piantissimo II's Sand Sprint",
            "description": "Complete Episode 5 of Gelato Beach",
            "address": bit(0, 0x57898b),
            "points": 25
        },
        5: {
            "difficulty": 4,
            "title": "Red Coins Throughout the Beach",
            "description": "Complete Episode 6 of Gelato Beach",
            "address": bit(1, 0x57898b),
            "points": 10
        },
        6: {
            "difficulty": 2,
            "title": "It's Shadow Doot! Wait, Which One?",
            "description": "Complete Episode 7 of Gelato Beach",
            "address": bit(2, 0x57898b),
            "points": 3,
            "type": "progression"
        },
        7: {
            "difficulty": 3,
            "title": "The Watermelon Festival 2.0",
            "description": "Complete Episode 8 of Gelato Beach",
            "address": bit(3, 0x57898b),
            "points": 10
        },
        8: {
            "difficulty": 8,
            "title": "Gelato 1 Reds",
            "description": "Collect the \"Gelato 1 Reds\" Shine Sprite",
            "address": bit(4, 0x57898b),
            "points": 50
        },
        9: {
            "difficulty": 7,
            "title": "Gelato Shine Emblem",
            "description": "Collect the \"Gelato Shine Emblem\" Shine Sprite",
            "address": bit(5, 0x57898b),
            "points": 25
        },
        10: {
            "difficulty": 9,
            "title": "Gelato 100s",
            "description": "Collect the \"Gelato 100s\" Shine Sprite",
            "address": bit(6, 0x578994),
            "points": 100
        },
    },
    4: {
        0: {
            "difficulty": 5,
            "title": "Mecha-Bowser's Defences!",
            "description": "Complete Episode 1 of Pinna Park",
            "address": bit(6, 0x57898b),
            "points": 10
        },
        1: {
            "difficulty": 9,
            "title": "The Beach Cannon's High Ground",
            "description": "Complete Episode 2 of Pinna Park",
            "address": bit(7, 0x57898b),
            "points": 50
        },
        2: {
            "difficulty": 4,
            "title": "Red Coins Hiding in the Park",
            "description": "Complete Episode 3 of Pinna Park",
            "address": bit(0, 0x57898c),
            "points": 25
        },
        3: {
            "difficulty": 1,
            "title": "The Fast Snoozakoopas",
            "description": "Complete Episode 4 of Pinna Park",
            "address": bit(1, 0x57898c),
            "points": 2
        },
        4: {
            "difficulty": 2,
            "title": "The Runaway Fluddless Wheel",
            "description": "Complete Episode 5 of Pinna Park",
            "address": bit(2, 0x57898c),
            "points": 3
        },
        5: {
            "difficulty": 8,
            "title": "The Impossible Pineapple",
            "description": "Complete Episode 6 of Pinna Park",
            "address": bit(3, 0x57898c),
            "points": 50
        },
        6: {
            "difficulty": 8,
            "title": "Shadow Doot is a TANK",
            "description": "Complete Episode 7 of Pinna Park",
            "address": bit(4, 0x57898c),
            "points": 50,
            "type": "progression"
        },
        7: {
            "difficulty": 9,
            "title": "Roller Coaster Trick Shots",
            "description": "Complete Episode 8 of Pinna Park",
            "address": bit(5, 0x57898c),
            "points": 50
        },
        8: {
            "difficulty": 8,
            "title": "Pinna 2 Reds",
            "description": "Collect the \"Pinna 2 Reds\" Shine Sprite",
            "address": bit(6, 0x57898c),
            "points": 50
        },
        9: {
            "difficulty": 7,
            "title": "Pinna 6 Reds",
            "description": "Collect the \"Pinna 6 Reds\" Shine Sprite",
            "address": bit(7, 0x57898c),
            "points": 50
        },
        10: {
            "difficulty": 2,
            "title": "Pinna 100s",
            "description": "Collect the \"Pinna 100s\" Shine Sprite",
            "address": bit(7, 0x578994),
            "points": 5
        },
    },
    5: {
        0: {
            "difficulty": 5,
            "title": "The Manta Storm 2.0",
            "description": "Complete Episode 1 of Sirena Beach",
            "address": bit(0, 0x57898d),
            "points": 10
        },
        1: {
            "difficulty": 8,
            "title": "The Boo Bounce Secret",
            "description": "Complete Episode 2 of Sirena Beach",
            "address": bit(1, 0x57898d),
            "points": 50
        },
        2: {
            "difficulty": 5,
            "title": "Mysterious Hotel Durian",
            "description": "Complete Episode 3 of Sirena Beach",
            "address": bit(2, 0x57898d),
            "points": 25
        },
        3: {
            "difficulty": 8,
            "title": "The Slots of Casino Delfino",
            "description": "Complete Episode 4 of Sirena Beach",
            "address": bit(3, 0x57898d),
            "points": 50
        },
        4: {
            "difficulty": 4,
            "title": "King Boo Up Above",
            "description": "Complete Episode 5 of Sirena Beach",
            "address": bit(4, 0x57898d),
            "points": 10
        },
        5: {
            "difficulty": 8,
            "title": "Rescrubbing Sirena Beach",
            "description": "Complete Episode 6 of Sirena Beach",
            "address": bit(5, 0x57898d),
            "points": 50
        },
        6: {
            "difficulty": 1,
            "title": "Shadow Doot Won't Stop",
            "description": "Complete Episode 7 of Sirena Beach",
            "address": bit(6, 0x57898d),
            "points": 2,
            "type": "progression"
        },
        7: {
            "difficulty": 6,
            "title": "Red Coins Throughout the Hotel",
            "description": "Complete Episode 8 of Sirena Beach",
            "address": bit(7, 0x57898d),
            "points": 50
        },
        8: {
            "difficulty": 7,
            "title": "Sirena 2 Reds",
            "description": "Collect the \"Sirena 2 Reds\" Shine Sprite",
            "address": bit(0, 0x57898e),
            "points": 50
        },
        9: {
            "difficulty": 10,
            "title": "Sirena 4 Reds",
            "description": "Collect the \"Sirena 4 Reds\" Shine Sprite",
            "address": bit(1, 0x57898e),
            "points": 100
        },
        10: {
            "difficulty": 7,
            "title": "Sirena 100s",
            "description": "Collect the \"Sirena 100s\" Shine Sprite",
            "address": bit(0, 0x578995),
            "points": 50
        },
    },
    6: {
        0: {
            "difficulty": 2,
            "title": "Mole on the Cliffside",
            "description": "Complete Episode 1 of Noki Bay",
            "address": bit(2, 0x57898e),
            "points": 5
        },
        1: {
            "difficulty": 4,
            "title": "The Boss of Spinny Ruins",
            "description": "Complete Episode 2 of Noki Bay",
            "address": bit(3, 0x57898e),
            "points": 10
        },
        2: {
            "difficulty": 6,
            "title": "Rocket Coins in a Bottle",
            "description": "Complete Episode 3 of Noki Bay",
            "address": bit(4, 0x57898e),
            "points": 50
        },
        3: {
            "difficulty": 5,
            "title": "Eely-Mouth's Sinking Dentist",
            "description": "Complete Episode 4 of Noki Bay",
            "address": bit(5, 0x57898e),
            "points": 25
        },
        4: {
            "difficulty": 5,
            "title": "Il Piantissimo II's Surf Swim",
            "description": "Complete Episode 5 of Noki Bay",
            "address": bit(6, 0x57898e),
            "points": 25
        },
        5: {
            "difficulty": 9,
            "title": "The Shell's Riddle",
            "description": "Complete Episode 6 of Noki Bay",
            "address": bit(7, 0x57898e),
            "points": 100
        },
        6: {
            "difficulty": 1,
            "title": "Stop Gooping, Shadow Doot!",
            "description": "Complete Episode 7 of Noki Bay",
            "address": bit(0, 0x57898f),
            "points": 3,
            "type": "progression"
        },
        7: {
            "difficulty": 7,
            "title": "The Epic Red Coin Hunt",
            "description": "Complete Episode 8 of Noki Bay",
            "address": bit(1, 0x57898f),
            "points": 50
        },
        8: {
            "difficulty": 4,
            "title": "Noki Gold Bird",
            "description": "Collect the \"Noki Gold Bird\" Shine Sprite",
            "address": bit(3, 0x57898f),
            "points": 10
        },
        9: {
            "difficulty": 7,
            "title": "Noki 6 Reds",
            "description": "Collect the \"Noki 6 Reds\" Shine Sprite",
            "address": bit(2, 0x57898f),
            "points": 50
        },
        10: {
            "difficulty": 7,
            "title": "Noki 100s",
            "description": "Collect the \"Noki 100s\" Shine Sprite",
            "address": bit(1, 0x578995),
            "points": 50
        },
    },
    7: {
        0: {
            "difficulty": 3,
            "title": "Chain Chomplets Unfenced",
            "description": "Complete Episode 1 of Pianta Village",
            "address": bit(4, 0x57898f),
            "points": 10
        },
        1: {
            "difficulty": 2,
            "title": "Il Piantissimo II's Crazy Climb",
            "description": "Complete Episode 2 of Pianta Village",
            "address": bit(1, 0x578990),
            "points": 10
        },
        2: {
            "difficulty": 7,
            "title": "The Goopy Infereds",
            "description": "Complete Episode 3 of Pianta Village",
            "address": bit(6, 0x57898f),
            "points": 25
        },
        3: {
            "difficulty": 5,
            "title": "Chain Chomp's Faulty Fludd",
            "description": "Complete Episode 4 of Pianta Village",
            "address": bit(5, 0x57898f),
            "points": 10
        },
        4: {
            "difficulty": 7,
            "title": "Durians & Doosters!",
            "description": "Complete Episode 5 of Pianta Village",
            "address": bit(0, 0x578990),
            "points": 25
        },
        5: {
            "difficulty": 7,
            "title": "Goopy Piantas in Need",
            "description": "Complete Episode 6 of Pianta Village",
            "address": bit(7, 0x57898f),
            "points": 50
        },
        6: {
            "difficulty": 1,
            "title": "Shadow Doot Unseen",
            "description": "Complete Episode 7 of Pianta Village",
            "address": bit(2, 0x578990),
            "points": 4,
            "type": "progression"
        },
        7: {
            "difficulty": 6,
            "title": "Fluff Festival Tricky Coin Hunt",
            "description": "Complete Episode 8 of Pianta Village",
            "address": bit(3, 0x578990),
            "points": 25
        },
        8: {
            "difficulty": 7,
            "title": "Pianta 5 Reds",
            "description": "Collect the \"Pianta 5 Reds\" Shine Sprite",
            "address": bit(4, 0x578990),
            "points": 50
        },
        9: {
            "difficulty": 2,
            "title": "Pianta Shine Emblem",
            "description": "Collect the \"Pianta Shine Emblem\" Shine Sprite",
            "address": bit(5, 0x578990),
            "points": 10
        },
        10: {
            "difficulty": 2,
            "title": "Pianta 100s",
            "description": "Collect the \"Pianta 100s\" Shine Sprite",
            "address": bit(2, 0x578995),
            "points": 25
        },
    },
    8: {
        0: {
            "difficulty": 1,
            "title": "Underbell",
            "description": "Collect the \"Underbell\" Shine Sprite",
            "address": bit(4, 0x578996),
            "points": 2
        },
        1: {
            "difficulty": 5,
            "title": "Beach Pipe",
            "description": "Collect the \"Beach Pipe\" Shine Sprite",
            "address": bit(2, 0x578993),
            "points": 50
        },
        2: {
            "difficulty": 1,
            "title": "Inside House",
            "description": "Collect the \"Inside House\" Shine Sprite",
            "address": bit(2, 0x578994),
            "points": 5
        },
        3: {
            "difficulty": 7,
            "title": "Pachinko",
            "description": "Collect the \"Pachinko\" Shine Sprite",
            "address": bit(1, 0x578993),
            "points": 50
        },
        4: {
            "difficulty": 5,
            "title": "Lighthouse",
            "description": "Collect the \"Lighthouse\" Shine Sprite",
            "address": bit(5, 0x578993),
            "points": 3
        },
        5: {
            "difficulty": 2,
            "title": "Right Belltower",
            "description": "Collect the \"Right Belltower\" Shine Sprite",
            "address": bit(1, 0x578994),
            "points": 5
        },
        6: {
            "difficulty": 1,
            "title": "Shine Gate",
            "description": "Collect the \"Shine Gate\" Shine Sprite",
            "address": bit(3, 0x578994),
            "points": 3
        },
        7: {
            "difficulty": 3,
            "title": "Grass Pipe",
            "description": "Collect the \"Grass Pipe\" Shine Sprite",
            "address": bit(4, 0x578993),
            "points": 10
        },
        8: {
            "difficulty": 1,
            "title": "Beach Shine Emblem",
            "description": "Collect the \"Beach Shine Emblem\" Shine Sprite",
            "address": bit(5, 0x578996),
            "points": 5
        },
        9: {
            "difficulty": 6,
            "title": "Box Game 1",
            "description": "Collect the \"Box Game 1\" Shine Sprite",
            "address": bit(6, 0x578993),
            "points": 25
        },
        10: {
            "difficulty": 2,
            "title": "Left Belltower",
            "description": "Collect the \"Left Belltower\" Shine Sprite",
            "address": bit(0, 0x578994),
            "points": 4
        },
        11: {
            "difficulty": 8,
            "title": "Cop Secret",
            "description": "Collect the \"Cop Secret\" Shine Sprite",
            "address": bit(7, 0x578992),
            "points": 50
        },
        12: {
            "difficulty": 5,
            "title": "Box Game 2",
            "description": "Collect the \"Box Game 2\" Shine Sprite",
            "address": bit(7, 0x578993),
            "points": 25
        },
        13: {
            "difficulty": 8,
            "title": "Airstrip Reds",
            "description": "Collect the \"Airstrip Reds\" Shine Sprite",
            "address": bit(0, 0x578993),
            "points": 50
        },
        14: {
            "difficulty": 1,
            "title": "Gold Bird",
            "description": "Collect the \"Gold Bird\" Shine Sprite",
            "address": bit(6, 0x578996),
            "points": 2
        },
        15: {
            "difficulty": 8,
            "title": "Lily Pad Pipe",
            "description": "Collect the \"Lily Pad Pipe\" Shine Sprite",
            "address": bit(3, 0x578993),
            "points": 25
        },
        16: {
            "difficulty": 6,
            "title": "Delfino 100s",
            "description": "Collect the \"Delfino 100s\" Shine Sprite",
            "address": bit(3, 0x578995),
            "points": 10
        },
    },
    9: {
        0: {
            "difficulty": 4,
            "title": "Cover Yourself in Oil",
            "description": "Defeat Bowser in Corona Mountain",
            "address": bit(7, 0x578996),
            "points": 10,
            "type": "win_condition"
        }
    }
}

BLUE_COINS = {
    0 : {},
    1: {
        0: {
            "ID": 2,
            "difficulty": 5,
            "title": "[Bianco 2] Fluddless Ledge",
            "description": "Collect the \"Fluddless Ledge\" Blue Coin in Bianco 2",
            "address": bit(5, 0x57899d),
            "points": 25
        },
        1: {
            "ID": 6,
            "difficulty": 4,
            "title": "[Bianco 2] Fluddless Turbine 1",
            "description": "Collect the \"Fluddless Turbine 1\" Blue Coin in Bianco 2",
            "address": bit(0, 0x57899e),
            "points": 10
        },
        2: {
            "ID": 9,
            "difficulty": 4,
            "title": "[Bianco 2] Fluddless Petey Platform",
            "description": "Collect the \"Fluddless Petey Platform\" Blue Coin in Bianco 2",
            "address": bit(3, 0x57899e),
            "points": 25
        },
        3: {
            "ID": 4,
            "difficulty": 4,
            "title": "[Bianco 2] Fluddless Turbine 2",
            "description": "Collect the \"Fluddless Turbine 2\" Blue Coin in Bianco 2",
            "address": bit(6, 0x57899d),
            "points": 5
        },
        4: {
            "ID": 2,
            "difficulty": 5,
            "title": "[Bianco 2] Fluddless Plus Platform",
            "description": "Collect the \"Fluddless Plus Platform\" Blue Coin in Bianco 2",
            "address": bit(4, 0x57899d),
            "points": 5
        },
        5: {
            "ID": 5,
            "difficulty": 10,
            "title": "[Bianco 2] Fluddless Turbine 3",
            "description": "Collect the \"Fluddless Turbine 3\" Blue Coin in Bianco 2",
            "address": bit(7, 0x57899d),
            "points": 50
        },
        6: {
            "ID": 13,
            "difficulty": 4,
            "title": "[Bianco 2] Noki Rescue 1",
            "description": "Collect the \"Noki Rescue 1\" Blue Coin in Bianco 2",
            "address": bit(7, 0x57899e),
            "points": 10
        },
        7: {
            "ID": 12,
            "difficulty": 1,
            "title": "[Bianco 5] Noki Rescue 2",
            "description": "Collect the \"Noki Rescue 2\" Blue Coin in Bianco 5",
            "address": bit(6, 0x57899e),
            "points": 2
        },
        8: {
            "ID": 18,
            "difficulty": 5,
            "title": "[Bianco 5] Noki Rescue 3",
            "description": "Collect the \"Noki Rescue 3\" Blue Coin in Bianco 5",
            "address": bit(4, 0x57899f),
            "points": 10
        },
        9: {
            "ID": 7,
            "difficulty": 2,
            "title": "[Bianco 5] Blocked Off Cave",
            "description": "Collect the \"Blocked Off Cave\" Blue Coin in Bianco 5",
            "address": bit(1, 0x57899e),
            "points": 3
        },
        10: {
            "ID": 8,
            "difficulty": 2,
            "title": "[Bianco 6] Dirty Lake",
            "description": "Collect the \"Dirty Lake\" Blue Coin in Bianco 6",
            "address": bit(2, 0x57899e),
            "points": 10
        },
        11: {
            "ID": 21,
            "difficulty": 7,
            "title": "[Bianco 7] Turbine Triangle 1",
            "description": "Collect the \"Turbine Triangle 1\" Blue Coin in Bianco 7",
            "address": bit(7, 0x57899f),
            "points": 50
        },
        12: {
            "ID": 20,
            "difficulty": 5,
            "title": "[Bianco 7] Turbine Triangle 2",
            "description": "Collect the \"Turbine Triangle 2\" Blue Coin in Bianco 7",
            "address": bit(6, 0x57899f),
            "points": 5
        },
        13: {
            "ID": 14,
            "difficulty": 2,
            "title": "[Bianco 7] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Bianco 7",
            "address": bit(0, 0x57899f),
            "points": 5
        },
        14: {
            "ID": 27,
            "difficulty": 1,
            "title": "[Bianco 8] Large Lily Pad",
            "description": "Collect the \"Large Lily Pad\" Blue Coin in Bianco 8",
            "address": bit(5, 0x5789a0),
            "points": 1
        },
        15: {
            "ID": 24,
            "difficulty": 3,
            "title": "[Bianco 8] Seedy Pod",
            "description": "Collect the \"Seedy Pod\" Blue Coin in Bianco 8",
            "address": bit(2, 0x5789a0),
            "points": 10
        },
        16: {
            "ID": 23,
            "difficulty": 1,
            "title": "[Bianco 8] Behind Petey Platform",
            "description": "Collect the \"Behind Petey Platform\" Blue Coin in Bianco 8",
            "address": bit(1, 0x5789a0),
            "points": 2
        },
        17: {
            "ID": 11,
            "difficulty": 1,
            "title": "[Bianco 8] Yokey",
            "description": "Collect the \"Yokey\" Blue Coin in Bianco 8",
            "address": bit(5, 0x57899e),
            "points": 3
        },
        18: {
            "ID": 25,
            "difficulty": 2,
            "title": "[Bianco 8] Hilltop",
            "description": "Collect the \"Hilltop\" Blue Coin in Bianco 8",
            "address": bit(3, 0x5789a0),
            "points": 1
        },
        19: {
            "ID": 29,
            "difficulty": 1,
            "title": "[Bianco 8] White Wall M",
            "description": "Collect the \"White Wall M\" Blue Coin in Bianco 8",
            "address": bit(7, 0x5789a0),
            "points": 1
        },
        20: {
            "ID": 28,
            "difficulty": 2,
            "title": "[Bianco 8] Trapped Lily Pad",
            "description": "Collect the \"Trapped Lily Pad\" Blue Coin in Bianco 8",
            "address": bit(6, 0x5789a0),
            "points": 2
        },
        21: {
            "ID": 0,
            "difficulty": 5,
            "title": "[Bianco 8] The Impossible Tree",
            "description": "Collect the \"The Impossible Tree\" Blue Coin in Bianco 8",
            "address": bit(2, 0x57899d),
            "points": 5
        },
        22: {
            "ID": 1,
            "difficulty": 5,
            "title": "[Bianco 8] Beyond the Blockade",
            "description": "Collect the \"Beyond the Blockade\" Blue Coin in Bianco 8",
            "address": bit(3, 0x57899d),
            "points": 10
        },
        23: {
            "ID": 16,
            "difficulty": 1,
            "title": "[Bianco 8] Roof Clip",
            "description": "Collect the \"Roof Clip\" Blue Coin in Bianco 8",
            "address": bit(2, 0x57899f),
            "points": 2
        },
        24: {
            "ID": 10,
            "difficulty": 1,
            "title": "[Bianco 8] Inside Petey's Platform",
            "description": "Collect the \"Inside Petey's Platform\" Blue Coin in Bianco 8",
            "address": bit(4, 0x57899e),
            "points": 4
        },
        25: {
            "ID": 26,
            "difficulty": 1,
            "title": "[Bianco 8] Ledge Clip",
            "description": "Collect the \"Ledge Clip\" Blue Coin in Bianco 8",
            "address": bit(4, 0x5789a0),
            "points": 2
        },
        26: {
            "ID": 17,
            "difficulty": 1,
            "title": "[Bianco 8] Turbine Camo M",
            "description": "Collect the \"Turbine Camo M\" Blue Coin in Bianco 8",
            "address": bit(3, 0x57899f),
            "points": 1
        },
        27: {
            "ID": 15,
            "difficulty": 1,
            "title": "[Bianco 8] White Wall Camo M",
            "description": "Collect the \"White Wall Camo M\" Blue Coin in Bianco 8",
            "address": bit(1, 0x57899f),
            "points": 1
        },
        28: {
            "ID": 22,
            "difficulty": 2,
            "title": "[Bianco 8] Brick M",
            "description": "Collect the \"Brick M\" Blue Coin in Bianco 8",
            "address": bit(0, 0x5789a0),
            "points": 3
        },
        29: {
            "ID": 19,
            "difficulty": 7,
            "title": "[Bianco 8] Electrokoopa",
            "description": "Collect the \"Electrokoopa\" Blue Coin in Bianco 8",
            "address": bit(5, 0x57899f),
            "points": 5
        }
    },
    2: {
        0: {
            "ID": 20,
            "difficulty": 1,
            "title": "[Ricco 1] Sunglasses Guy",
            "description": "Collect the \"Sunglasses Guy\" Blue Coin in Ricco 1",
            "address": bit(0, 0x5789a6),
            "points": 2
        },
        1: {
            "ID": 19,
            "difficulty": 2,
            "title": "[Ricco 1] Storage Container",
            "description": "Collect the \"Storage Container\" Blue Coin in Ricco 1",
            "address": bit(7, 0x5789a5),
            "points": 2
        },
        2: {
            "ID": 15,
            "difficulty": 3,
            "title": "[Ricco 1] Ledge During Blooper Fight",
            "description": "Collect the \"Ledge During Blooper Fight\" Blue Coin in Ricco 1",
            "address": bit(3, 0x5789a5),
            "points": 1
        },
        3: {
            "ID": 7,
            "difficulty": 1,
            "title": "[Ricco 2] Fluddless Top Trampoline",
            "description": "Collect the \"Fluddless Top Trampoline\" Blue Coin in Ricco 2",
            "address": bit(3, 0x5789a4),
            "points": 2
        },
        4: {
            "ID": 6,
            "difficulty": 9,
            "title": "[Ricco 2] Fluddless Fruit Adventure",
            "description": "Collect the \"Fluddless Fruit Adventure\" Blue Coin in Ricco 2",
            "address": bit(2, 0x5789a4),
            "points": 100
        },
        5: {
            "ID": 26,
            "difficulty": 4,
            "title": "[Ricco 2] Fluddless Race Entrance",
            "description": "Collect the \"Fluddless Race Entrance\" Blue Coin in Ricco 2",
            "address": bit(6, 0x5789a6),
            "points": 10
        },
        6: {
            "ID": 10,
            "difficulty": 7,
            "title": "[Ricco 2] Upper Angled Wall",
            "description": "Collect the \"Upper Angled Wall\" Blue Coin in Ricco 2",
            "address": bit(6, 0x5789a4),
            "points": 50
        },
        7: {
            "ID": 11,
            "difficulty": 8,
            "title": "[Ricco 2] Beneath Red Block",
            "description": "Collect the \"Beneath Red Block\" Blue Coin in Ricco 2",
            "address": bit(7, 0x5789a4),
            "points": 25
        },
        8: {
            "ID": 9,
            "difficulty": 7,
            "title": "[Ricco 2] Brick Hologram",
            "description": "Collect the \"Brick Hologram\" Blue Coin in Ricco 2",
            "address": bit(5, 0x5789a4),
            "points": 3
        },
        9: {
            "ID": 8,
            "difficulty": 7,
            "title": "[Ricco 2] Pipe Hologram",
            "description": "Collect the \"Pipe Hologram\" Blue Coin in Ricco 2",
            "address": bit(4, 0x5789a4),
            "points": 3
        },
        10: {
            "ID": 14,
            "difficulty": 7,
            "title": "[Ricco 5] Blocked Off Cage 1",
            "description": "Collect the \"Blocked Off Cage 1\" Blue Coin in Ricco 5",
            "address": bit(2, 0x5789a5),
            "points": 25
        },
        11: {
            "ID": 12,
            "difficulty": 6,
            "title": "[Ricco 6] Rocketless Ricco Tower",
            "description": "Collect the \"Rocketless Ricco Tower\" Blue Coin in Ricco 6",
            "address": bit(0, 0x5789a5),
            "points": 50
        },
        12: {
            "ID": 13,
            "difficulty": 1,
            "title": "[Ricco 7] Spider Glitch",
            "description": "Collect the \"Spider Glitch\" Blue Coin in Ricco 7",
            "address": bit(1, 0x5789a5),
            "points": 2
        },
        13: {
            "ID": 1,
            "difficulty": 2,
            "title": "[Ricco 7] Inside Ricco Tower",
            "description": "Collect the \"Inside Ricco Tower\" Blue Coin in Ricco 7",
            "address": bit(5, 0x5789a3),
            "points": 10
        },
        14: {
            "ID": 27,
            "difficulty": 1,
            "title": "[Ricco 7] Blocked Off Cage 2",
            "description": "Collect the \"Blocked Off Cage 2\" Blue Coin in Ricco 7",
            "address": bit(7, 0x5789a6),
            "points": 2
        },
        15: {
            "ID": 16,
            "difficulty": 3,
            "title": "[Ricco 8] Smokestack",
            "description": "Collect the \"Smokestack\" Blue Coin in Ricco 8",
            "address": bit(4, 0x5789a5),
            "points": 3
        },
        16: {
            "ID": 29,
            "difficulty": 1,
            "title": "[Ricco 8] Blue Camo M",
            "description": "Collect the \"Blue Camo M\" Blue Coin in Ricco 8",
            "address": bit(1, 0x5789a7),
            "points": 1
        },
        17: {
            "ID": 24,
            "difficulty": 1,
            "title": "[Ricco 8] Fruit Machine Camo M",
            "description": "Collect the \"Fruit Machine Camo M\" Blue Coin in Ricco 8",
            "address": bit(4, 0x5789a6),
            "points": 1
        },
        18: {
            "ID": 0,
            "difficulty": 3,
            "title": "[Ricco 8] Blocked Off Race Entrance",
            "description": "Collect the \"Blocked Off Race Entrance\" Blue Coin in Ricco 8",
            "address": bit(4, 0x5789a3),
            "points": 5
        },
        19: {
            "ID": 25,
            "difficulty": 5,
            "title": "[Ricco 8] Butterfly",
            "description": "Collect the \"Butterfly\" Blue Coin in Ricco 8",
            "address": bit(5, 0x5789a6),
            "points": 25
        },
        20: {
            "ID": 22,
            "difficulty": 5,
            "title": "[Ricco 8] Camo M Under Helipad",
            "description": "Collect the \"Camo M Under Helipad\" Blue Coin in Ricco 8",
            "address": bit(2, 0x5789a6),
            "points": 10
        },
        21: {
            "ID": 3,
            "difficulty": 2,
            "title": "[Ricco 8] Column Clip 1",
            "description": "Collect the \"Column Clip 1\" Blue Coin in Ricco 8",
            "address": bit(7, 0x5789a3),
            "points": 5
        },
        22: {
            "ID": 4,
            "difficulty": 2,
            "title": "[Ricco 8] Column Clip 2",
            "description": "Collect the \"Column Clip 2\" Blue Coin in Ricco 8",
            "address": bit(0, 0x5789a4),
            "points": 5
        },
        23: {
            "ID": 23,
            "difficulty": 1,
            "title": "[Ricco 8] Beige Camo M",
            "description": "Collect the \"Beige Camo M\" Blue Coin in Ricco 8",
            "address": bit(3, 0x5789a6),
            "points": 1
        },
        24: {
            "ID": 5,
            "difficulty": 2,
            "title": "[Ricco 8] Column Clip 3",
            "description": "Collect the \"Column Clip 3\" Blue Coin in Ricco 8",
            "address": bit(1, 0x5789a4),
            "points": 5
        },
        25: {
            "ID": 2,
            "difficulty": 3,
            "title": "[Ricco 8] Water Climb",
            "description": "Collect the \"Water Climb\" Blue Coin in Ricco 8",
            "address": bit(6, 0x5789a3),
            "points": 10
        },
        26: {
            "ID": 28,
            "difficulty": 1,
            "title": "[Ricco 8] Yellow Camo M",
            "description": "Collect the \"Yellow Camo M\" Blue Coin in Ricco 8",
            "address": bit(0, 0x5789a7),
            "points": 1
        },
        27: {
            "ID": 21,
            "difficulty": 1,
            "title": "[Ricco 8] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Ricco 8",
            "address": bit(1, 0x5789a6),
            "points": 3
        },
        28: {
            "ID": 17,
            "difficulty": 2,
            "title": "[Ricco 8] Yet Another Column Clip",
            "description": "Collect the \"Yet Another Column Clip\" Blue Coin in Ricco 8",
            "address": bit(5, 0x5789a5),
            "points": 3
        },
        29: {
            "ID": 18,
            "difficulty": 3,
            "title": "[Ricco 8] Scaffold",
            "description": "Collect the \"Scaffold\" Blue Coin in Ricco 8",
            "address": bit(6, 0x5789a5),
            "points": 5
        }
    },
    3: {
        0: {
            "ID": 20,
            "difficulty": 4,
            "title": "[Gelato 1] Small M Contraption",
            "description": "Collect the \"Small M Contraption\" Blue Coin in Gelato 1",
            "address": bit(2, 0x5789ac),
            "points": 25
        },
        1: {
            "ID": 21,
            "difficulty": 1,
            "title": "[Gelato 1] Butterfly",
            "description": "Collect the \"Butterfly\" Blue Coin in Gelato 1",
            "address": bit(3, 0x5789ac),
            "points": 2
        },
        2: {
            "ID": 23,
            "difficulty": 2,
            "title": "[Gelato 1] Muchos Butterflyos",
            "description": "Collect the \"Muchos Butterflyos\" Blue Coin in Gelato 1",
            "address": bit(5, 0x5789ac),
            "points": 4
        },
        3: {
            "ID": 22,
            "difficulty": 3,
            "title": "[Gelato 1] Upper Sand Tower",
            "description": "Collect the \"Upper Sand Tower\" Blue Coin in Gelato 1",
            "address": bit(4, 0x5789ac),
            "points": 2
        },
        4: {
            "ID": 19,
            "difficulty": 6,
            "title": "[Gelato 1] Secret Coin",
            "description": "Collect the \"Secret Coin\" Blue Coin in Gelato 1",
            "address": bit(1, 0x5789ac),
            "points": 25
        },
        5: {
            "ID": 2,
            "difficulty": 3,
            "title": "[Gelato 4] Central Column",
            "description": "Collect the \"Central Column\" Blue Coin in Gelato 4",
            "address": bit(0, 0x5789aa),
            "points": 10
        },
        6: {
            "ID": 29,
            "difficulty": 3,
            "title": "[Gelato 4] Below the Death Plane",
            "description": "Collect the \"Below the Death Plane\" Blue Coin in Gelato 4",
            "address": bit(3, 0x5789ad),
            "points": 5
        },
        7: {
            "ID": 27,
            "difficulty": 1,
            "title": "[Gelato 7] Out of Bounds",
            "description": "Collect the \"Out of Bounds\" Blue Coin in Gelato 7",
            "address": bit(1, 0x5789ad),
            "points": 2
        },
        8: {
            "ID": 28,
            "difficulty": 3,
            "title": "[Gelato 7] Blender 2.0",
            "description": "Collect the \"Blender 2.0\" Blue Coin in Gelato 7",
            "address": bit(2, 0x5789ad),
            "points": 10
        },
        9: {
            "ID": 4,
            "difficulty": 5,
            "title": "[Gelato 7] Foot Dune Bud",
            "description": "Collect the \"Foot Dune Bud\" Blue Coin in Gelato 7",
            "address": bit(2, 0x5789aa),
            "points": 25
        },
        10: {
            "ID": 6,
            "difficulty": 10,
            "title": "[Gelato 7] M From Hell",
            "description": "Collect the \"M From Hell\" Blue Coin in Gelato 7",
            "address": bit(4, 0x5789aa),
            "points": 100
        },
        11: {
            "ID": 17,
            "difficulty": 1,
            "title": "[Gelato 8] Green Camo M",
            "description": "Collect the \"Green Camo M\" Blue Coin in Gelato 8",
            "address": bit(7, 0x5789ab),
            "points": 1
        },
        12: {
            "ID": 24,
            "difficulty": 1,
            "title": "[Gelato 8] Sand Camo M",
            "description": "Collect the \"Sand Camo M\" Blue Coin in Gelato 8",
            "address": bit(6, 0x5789ac),
            "points": 1
        },
        13: {
            "ID": 26,
            "difficulty": 7,
            "title": "[Gelato 8] Linked O's 1",
            "description": "Collect the \"Linked 0's 1\" Blue Coin in Gelato 8",
            "address": bit(0, 0x5789ad),
            "points": 50
        },
        14: {
            "ID": 25,
            "difficulty": 8,
            "title": "[Gelato 8] Linked O's 2",
            "description": "Collect the \"Linked 0's 2\" Blue Coin in Gelato 8",
            "address": bit(7, 0x5789ac),
            "points": 50
        },
        15: {
            "ID": 0,
            "difficulty": 2,
            "title": "[Gelato 8] Lower Sand Tower",
            "description": "Collect the \"Lower Sand Tower\" Blue Coin in Gelato 8",
            "address": bit(6, 0x5789a9),
            "points": 5
        },
        16: {
            "ID": 3,
            "difficulty": 3,
            "title": "[Gelato 8] Trampoline Tower",
            "description": "Collect the \"Trampoline Tower\" Blue Coin in Gelato 8",
            "address": bit(1, 0x5789aa),
            "points": 10
        },
        17: {
            "ID": 18,
            "difficulty": 5,
            "title": "[Gelato 8] Sand Tower M",
            "description": "Collect the \"Sand Tower M\" Blue Coin in Gelato 8",
            "address": bit(0, 0x5789ac),
            "points": 25
        },
        18: {
            "ID": 5,
            "difficulty": 2,
            "title": "[Gelato 8] Fruit Cabana M",
            "description": "Collect the \"Fruit Cabana M\" Blue Coin in Gelato 8",
            "address": bit(3, 0x5789aa),
            "points": 5
        },
        19: {
            "ID": 11,
            "difficulty": 2,
            "title": "[Gelato 8] Rock I",
            "description": "Collect the \"Rock I\" Blue Coin in Gelato 8",
            "address": bit(1, 0x5789ab),
            "points": 3
        },
        20: {
            "ID": 12,
            "difficulty": 2,
            "title": "[Gelato 8] Rock II",
            "description": "Collect the \"Rock II\" Blue Coin in Gelato 8",
            "address": bit(2, 0x5789ab),
            "points": 3
        },
        21: {
            "ID": 8,
            "difficulty": 2,
            "title": "[Gelato 8] Strong Current",
            "description": "Collect the \"Strong Current\" Blue Coin in Gelato 8",
            "address": bit(6, 0x5789aa),
            "points": 2
        },
        22: {
            "ID": 14,
            "difficulty": 2,
            "title": "[Gelato 8] Rock III",
            "description": "Collect the \"Rock III\" Blue Coin in Gelato 8",
            "address": bit(4, 0x5789ab),
            "points": 3
        },
        23: {
            "ID": 15,
            "difficulty": 2,
            "title": "[Gelato 8] Rock IV",
            "description": "Collect the \"Rock IV\" Blue Coin in Gelato 8",
            "address": bit(5, 0x5789ab),
            "points": 3
        },
        24: {
            "ID": 7,
            "difficulty": 1,
            "title": "[Gelato 8] Blender 1.0",
            "description": "Collect the \"Blender 1.0\" Blue Coin in Gelato 8",
            "address": bit(5, 0x5789aa),
            "points": 5
        },
        25: {
            "ID": 1,
            "difficulty": 1,
            "title": "[Gelato 8] Mirror Tower",
            "description": "Collect the \"Mirror Tower\" Blue Coin in Gelato 8",
            "address": bit(7, 0x5789a9),
            "points": 1
        },
        26: {
            "ID": 16,
            "difficulty": 2,
            "title": "[Gelato 8] Coral",
            "description": "Collect the \"Coral\" Blue Coin in Gelato 8",
            "address": bit(6, 0x5789ab),
            "points": 2
        },
        27: {
            "ID": 10,
            "difficulty": 2,
            "title": "[Gelato 8] Coral Camo M",
            "description": "Collect the \"Coral Camo M\" Blue Coin in Gelato 8",
            "address": bit(0, 0x5789ab),
            "points": 2
        },
        28: {
            "ID": 9,
            "difficulty": 2,
            "title": "[Gelato 8] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Gelato 8",
            "address": bit(7, 0x5789aa),
            "points": 2
        },
        29: {
            "ID": 13,
            "difficulty": 2,
            "title": "[Gelato 8] Rock V",
            "description": "Collect the \"Rock V\" Blue Coin in Gelato 8",
            "address": bit(3, 0x5789ab),
            "points": 3
        }
    },
    4: {
        0: {
            "ID": 24,
            "difficulty": 5,
            "title": "[Pinna 1] Above the Ferris Wheel 1",
            "description": "Collect the \"Above the Ferris Wheel 1\" Blue Coin in Pinna 1",
            "address": bit(0, 0x5789b3),
            "points": 2
        },
        1: {
            "ID": 17,
            "difficulty": 2,
            "title": "[Pinna 5-8] Purple Door",
            "description": "Collect the \"Purple Door\" Blue Coin in Pinna 5-8",
            "address": bit(1, 0x5789b2),
            "points": 3
        },
        2: {
            "ID": 23,
            "difficulty": 2,
            "title": "[Pinna 2] Purple Door",
            "description": "Collect the \"Purple Door\" Blue Coin in Pinna 2",
            "address": bit(7, 0x5789b2),
            "points": 5
        },
        3: {
            "ID": 20,
            "difficulty": 9,
            "title": "[Pinna 2] Secret Coin",
            "description": "Collect the \"Secret Coin\" Blue Coin in Pinna 2",
            "address": bit(4, 0x5789b2),
            "points": 50
        },
        4: {
            "ID": 18,
            "difficulty": 4,
            "title": "[Pinna 3] Early Pink Awning",
            "description": "Collect the \"Early Pink Awning\" Blue Coin in Pinna 3",
            "address": bit(2, 0x5789b2),
            "points": 10
        },
        5: {
            "ID": 15,
            "difficulty": 2,
            "title": "[Pinna 5-8] Basket",
            "description": "Collect the \"Basket\" Blue Coin in Pinna 5-8",
            "address": bit(7, 0x5789b1),
            "points": 2
        },
        6: {
            "ID": 13,
            "difficulty": 1,
            "title": "[Pinna 5-8] Construction Pianta",
            "description": "Collect the \"Construction Pianta\" Blue Coin in Pinna 5-8",
            "address": bit(5, 0x5789b1),
            "points": 2
        },
        7: {
            "ID": 22,
            "difficulty": 1,
            "title": "[Pinna 5-8] Behind the Boat",
            "description": "Collect the \"Behind the Boat\" Blue Coin in Pinna 5-8",
            "address": bit(6, 0x5789b2),
            "points": 1
        },
        8: {
            "ID": 14,
            "difficulty": 1,
            "title": "[Pinna 5-8] Sand Hologram",
            "description": "Collect the \"Sand Hologram\" Blue Coin in Pinna 5-8",
            "address": bit(6, 0x5789b1),
            "points": 2
        },
        9: {
            "ID": 16,
            "difficulty": 3,
            "title": "[Pinna 5-8] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Pinna 5-8",
            "address": bit(0, 0x5789b2),
            "points": 5
        },
        10: {
            "ID": 12,
            "difficulty": 2,
            "title": "[Pinna 5] Pianta Tree",
            "description": "Collect the \"Pianta Tree\" Blue Coin in Pinna 5",
            "address": bit(4, 0x5789b1),
            "points": 5
        },
        11: {
            "ID": 10,
            "difficulty": 3,
            "title": "[Pinna 5] Behind the Ferris Wheel",
            "description": "Collect the \"Behind the Ferris Wheel\" Blue Coin in Pinna 5",
            "address": bit(2, 0x5789b1),
            "points": 5
        },
        12: {
            "ID": 11,
            "difficulty": 4,
            "title": "[Pinna 5] Coaster Railing 1",
            "description": "Collect the \"Coaster Railing 1\" Blue Coin in Pinna 5",
            "address": bit(3, 0x5789b1),
            "points": 25
        },
        13: {
            "ID": 21,
            "difficulty": 4,
            "title": "[Pinna 6] Infinite Flutter Hell?",
            "description": "Collect the \"Infinite Flutter Hell?\" Blue Coin in Pinna 6",
            "address": bit(5, 0x5789b2),
            "points": 5
        },
        14: {
            "ID": 29,
            "difficulty": 1,
            "title": "[Pinna 6] Butterfly",
            "description": "Collect the \"Butterfly\" Blue Coin in Pinna 6",
            "address": bit(5, 0x5789b3),
            "points": 2
        },
        15: {
            "ID": 19,
            "difficulty": 4,
            "title": "[Pinna 7] Above the Ferris Wheel 2",
            "description": "Collect the \"Above the Ferris Wheel 2\" Blue Coin in Pinna 7",
            "address": bit(3, 0x5789b2),
            "points": 25
        },
        16: {
            "ID": 8,
            "difficulty": 3,
            "title": "[Pinna 8] Coaster Railing 2",
            "description": "Collect the \"Coaster Railing 2\" Blue Coin in Pinna 8",
            "address": bit(0, 0x5789b1),
            "points": 10
        },
        17: {
            "ID": 9,
            "difficulty": 2,
            "title": "[Pinna 8] Inside the Spire",
            "description": "Collect the \"Inside the Spire\" Blue Coin in Pinna 8",
            "address": bit(1, 0x5789b1),
            "points": 3
        },
        18: {
            "ID": 6,
            "difficulty": 2,
            "title": "[Pinna 8] Inside the Vanilla Arch",
            "description": "Collect the \"Inside the Vanilla Arch\" Blue Coin in Pinna 8",
            "address": bit(6, 0x5789b0),
            "points": 5
        },
        19: {
            "ID": 0,
            "difficulty": 2,
            "title": "[Pinna 8] Inside the Walls",
            "description": "Collect the \"Inside the Walls\" Blue Coin in Pinna 8",
            "address": bit(0, 0x5789b0),
            "points": 3
        },
        20: {
            "ID": 7,
            "difficulty": 1,
            "title": "[Pinna 8] Inside the Balloon",
            "description": "Collect the \"Inside the Balloon\" Blue Coin in Pinna 8",
            "address": bit(7, 0x5789b0),
            "points": 10
        },
        21: {
            "ID": 25,
            "difficulty": 1,
            "title": "[Pinna 8] Blue Camo M",
            "description": "Collect the \"Blue Camo M\" Blue Coin in Pinna 8",
            "address": bit(1, 0x5789b3),
            "points": 2
        },
        22: {
            "ID": 28,
            "difficulty": 3,
            "title": "[Pinna 8] Wood Camo M",
            "description": "Collect the \"Wood Camo M\" Blue Coin in Pinna 8",
            "address": bit(4, 0x5789b3),
            "points": 5
        },
        23: {
            "ID": 1,
            "difficulty": 2,
            "title": "[Pinna 8] Inside the Yoshi-Go-Round",
            "description": "Collect the \"Inside the Yoshi\" Blue Coin in Pinna 8",
            "address": bit(1, 0x5789b0),
            "points": 5
        },
        24: {
            "ID": 3,
            "difficulty": 2,
            "title": "[Pinna 8] Inside the Orange Arch",
            "description": "Collect the \"Inside the Orange Arch\" Blue Coin in Pinna 8",
            "address": bit(3, 0x5789b0),
            "points": 5
        },
        25: {
            "ID": 2,
            "difficulty": 2,
            "title": "[Pinna 8] Below the Banana",
            "description": "Collect the \"Below the Banana\" Blue Coin in Pinna 8",
            "address": bit(2, 0x5789b0),
            "points": 4
        },
        26: {
            "ID": 4,
            "difficulty": 3,
            "title": "[Pinna 8] Inside the Stairs",
            "description": "Collect the \"Inside the Stairs\" Blue Coin in Pinna 8",
            "address": bit(4, 0x5789b0),
            "points": 10
        },
        27: {
            "ID": 5,
            "difficulty": 2,
            "title": "[Pinna 8] Below a Tree",
            "description": "Collect the \"Below a Tree\" Blue Coin in Pinna 8",
            "address": bit(5, 0x5789b0),
            "points": 3
        },
        28: {
            "ID": 26,
            "difficulty": 2,
            "title": "[Pinna 8] Seafoam Green Camo M",
            "description": "Collect the \"Seafoam Green Camo M\" Blue Coin in Pinna 8",
            "address": bit(2, 0x5789b3),
            "points": 2
        },
        29: {
            "ID": 27,
            "difficulty": 1,
            "title": "[Pinna 8] Wee M",
            "description": "Collect the \"Wee M\" Blue Coin in Pinna 8",
            "address": bit(3, 0x5789b3),
            "points": 2
        }
    },
    5: {
        0: {
            "ID": 10,
            "difficulty": 2,
            "title": "[Sirena 1] Noki Rescue 1",
            "description": "Collect the \"Noki Rescue 1\" Blue Coin in Sirena 1",
            "address": bit(4, 0x5789b7),
            "points": 3
        },
        1: {
            "ID": 19,
            "difficulty": 5,
            "title": "[Sirena 3] Inside the Central Light",
            "description": "Collect the \"Inside the Central Light\" Blue Coin in Sirena 3",
            "address": bit(5, 0x5789b8),
            "points": 5
        },
        2: {
            "ID": 3,
            "difficulty": 5,
            "title": "[Sirena 3] Sleepy Boo",
            "description": "Collect the \"Sleepy Boo\" Blue Coin in Sirena 3",
            "address": bit(5, 0x5789b6),
            "points": 1
        },
        3: {
            "ID": 20,
            "difficulty": 4,
            "title": "[Sirena 3] Tub",
            "description": "Collect the \"Tub\" Blue Coin in Sirena 3",
            "address": bit(6, 0x5789b8),
            "points": 25
        },
        4: {
            "ID": 14,
            "difficulty": 5,
            "title": "[Sirena 4] Secret Coin",
            "description": "Collect the \"Secret Coin\" Blue Coin in Sirena 4",
            "address": bit(0, 0x5789b8),
            "points": 3
        },
        5: {
            "ID": 13,
            "difficulty": 2,
            "title": "[Sirena 5] Column",
            "description": "Collect the \"Column\" Blue Coin in Sirena 5",
            "address": bit(7, 0x5789b7),
            "points": 1
        },
        6: {
            "ID": 12,
            "difficulty": 2,
            "title": "[Sirena 5] Elevator",
            "description": "Collect the \"Elevator\" Blue Coin in Sirena 5",
            "address": bit(6, 0x5789b7),
            "points": 1
        },
        7: {
            "ID": 4,
            "difficulty": 2,
            "title": "[Sirena 5] Pipe",
            "description": "Collect the \"Pipe\" Blue Coin in Sirena 5",
            "address": bit(6, 0x5789b6),
            "points": 5
        },
        8: {
            "ID": 29,
            "difficulty": 2,
            "title": "[Sirena 5] King Boo Camo M",
            "description": "Collect the \"King Boo Camo M\" Blue Coin in Sirena 5",
            "address": bit(7, 0x5789b9),
            "points": 3
        },
        9: {
            "ID": 22,
            "difficulty": 3,
            "title": "[Sirena 5] Wee M",
            "description": "Collect the \"Wee M\" Blue Coin in Sirena 5",
            "address": bit(0, 0x5789b9),
            "points": 5
        },
        10: {
            "ID": 21,
            "difficulty": 3,
            "title": "[Sirena 5] Curtain Column",
            "description": "Collect the \"Curtain Column\" Blue Coin in Sirena 5",
            "address": bit(7, 0x5789b8),
            "points": 5
        },
        11: {
            "ID": 25,
            "difficulty": 2,
            "title": "[Sirena 5] Black Camo M",
            "description": "Collect the \"Black Camo M\" Blue Coin in Sirena 5",
            "address": bit(3, 0x5789b9),
            "points": 1
        },
        12: {
            "ID": 24,
            "difficulty": 4,
            "title": "[Sirena 5] Slot Machine",
            "description": "Collect the \"Slot Machine\" Blue Coin in Sirena 5",
            "address": bit(2, 0x5789b9),
            "points": 10
        },
        13: {
            "ID": 11,
            "difficulty": 3,
            "title": "[Sirena 6] Noki Rescue 2",
            "description": "Collect the \"Noki Rescue 2\" Blue Coin in Sirena 6",
            "address": bit(5, 0x5789b7),
            "points": 10
        },
        14: {
            "ID": 2,
            "difficulty": 1,
            "title": "[Sirena 7] Ocean Current",
            "description": "Collect the \"Ocean Current\" Blue Coin in Sirena 7",
            "address": bit(4, 0x5789b6),
            "points": 5
        },
        15: {
            "ID": 7,
            "difficulty": 1,
            "title": "[Sirena 7] Blocked Off Attic 2",
            "description": "Collect the \"Blocked Off Attic 2\" Blue Coin in Sirena 7",
            "address": bit(1, 0x5789b7),
            "points": 2
        },
        16: {
            "ID": 5,
            "difficulty": 1,
            "title": "[Sirena 7] Blocked Off Attic 3",
            "description": "Collect the \"Blocked Off Attic 3\" Blue Coin in Sirena 7",
            "address": bit(7, 0x5789b6),
            "points": 2
        },
        17: {
            "ID": 6,
            "difficulty": 1,
            "title": "[Sirena 7] Blocked Off Attic 4",
            "description": "Collect the \"Blocked Off Attic 4\" Blue Coin in Sirena 7",
            "address": bit(0, 0x5789b7),
            "points": 2
        },
        18: {
            "ID": 8,
            "difficulty": 1,
            "title": "[Sirena 7] Blocked Off Attic 5",
            "description": "Collect the \"Blocked Off Attic 5\" Blue Coin in Sirena 7",
            "address": bit(2, 0x5789b7),
            "points": 3
        },
        19: {
            "ID": 15,
            "difficulty": 1,
            "title": "[Sirena 8] Green Camo M",
            "description": "Collect the \"Green Camo M\" Blue Coin in Sirena 8",
            "address": bit(1, 0x5789b8),
            "points": 1
        },
        20: {
            "ID": 28,
            "difficulty": 1,
            "title": "[Sirena 8] Flower Bed Camo M",
            "description": "Collect the \"Flower Bed Camo M\" Blue Coin in Sirena 8",
            "address": bit(6, 0x5789b9),
            "points": 1
        },
        21: {
            "ID": 26,
            "difficulty": 1,
            "title": "[Sirena 8] Dark Blue Camo M",
            "description": "Collect the \"Dark Blue Camo M\" Blue Coin in Sirena 8",
            "address": bit(4, 0x5789b9),
            "points": 1
        },
        22: {
            "ID": 0,
            "difficulty": 1,
            "title": "[Sirena 8] Inside Barrel",
            "description": "Collect the \"Inside Barrel\" Blue Coin in Sirena 8",
            "address": bit(2, 0x5789b6),
            "points": 1
        },
        23: {
            "ID": 18,
            "difficulty": 1,
            "title": "[Sirena 8] Behind Lamp",
            "description": "Collect the \"Behind Lamp\" Blue Coin in Sirena 8",
            "address": bit(4, 0x5789b8),
            "points": 2
        },
        24: {
            "ID": 9,
            "difficulty": 2,
            "title": "[Sirena 8] Banana Split",
            "description": "Collect the \"Banana Split\" Blue Coin in Sirena 8",
            "address": bit(3, 0x5789b7),
            "points": 3
        },
        25: {
            "ID": 23,
            "difficulty": 2,
            "title": "[Sirena 8] Attic M",
            "description": "Collect the \"Attic M\" Blue Coin in Sirena 8",
            "address": bit(1, 0x5789b9),
            "points": 2
        },
        26: {
            "ID": 1,
            "difficulty": 5,
            "title": "[Sirena 8] Behind Hotel",
            "description": "Collect the \"Behind Hotel\" Blue Coin in Sirena 8",
            "address": bit(3, 0x5789b6),
            "points": 25
        },
        27: {
            "ID": 16,
            "difficulty": 7,
            "title": "[Sirena 8] Under the Hotel",
            "description": "Collect the \"Under the Hotel\" Blue Coin in Sirena 8",
            "address": bit(2, 0x5789b8),
            "points": 25
        },
        28: {
            "ID": 27,
            "difficulty": 1,
            "title": "[Sirena 8] Hut Camo M",
            "description": "Collect the \"Hut Camo M\" Blue Coin in Sirena 8",
            "address": bit(5, 0x5789b9),
            "points": 1
        },
        29: {
            "ID": 17,
            "difficulty": 2,
            "title": "[Sirena 8] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Sirena 8",
            "address": bit(3, 0x5789b8),
            "points": 3
        }
    },
    6: {
        0: {
            "ID": 15,
            "difficulty": 2,
            "title": "[Noki 4] Fluddless Boxing Gloven't",
            "description": "Collect the \"Fluddless Boxing Gloven't\" Blue Coin in Noki 4",
            "address": bit(5, 0x5789c4),
            "points": 10
        },
        1: {
            "ID": 14,
            "difficulty": 4,
            "title": "[Noki 4] Fluddless Pedestal",
            "description": "Collect the \"Fluddless Pedestal\" Blue Coin in Noki 4",
            "address": bit(4, 0x5789c4),
            "points": 10
        },
        2: {
            "ID": 13,
            "difficulty": 1,
            "title": "[Noki 4] Fluddless Lone Tree",
            "description": "Collect the \"Fluddless Lone Tree\" Blue Coin in Noki 4",
            "address": bit(3, 0x5789c4),
            "points": 2
        },
        3: {
            "ID": 10,
            "difficulty": 5,
            "title": "[Noki 4] Fluddless Exposed Corner",
            "description": "Collect the \"Fluddless Exposed Corner\" Blue Coin in Noki 4",
            "address": bit(0, 0x5789c4),
            "points": 25
        },
        4: {
            "ID": 16,
            "difficulty": 3,
            "title": "[Noki 4] Fluddless Top of Shell",
            "description": "Collect the \"Fluddless Top of Shell\" Blue Coin in Noki 4",
            "address": bit(6, 0x5789c4),
            "points": 5
        },
        5: {
            "ID": 12,
            "difficulty": 4,
            "title": "[Noki 4] Fluddless Cubby",
            "description": "Collect the \"Fluddless Cubby\" Blue Coin in Noki 4",
            "address": bit(2, 0x5789c4),
            "points": 25
        },
        6: {
            "ID": 11,
            "difficulty": 2,
            "title": "[Noki 4] Fluddless Turbo Room",
            "description": "Collect the \"Fluddless Turbo Room\" Blue Coin in Noki 4",
            "address": bit(1, 0x5789c4),
            "points": 4
        },
        7: {
            "ID": 25,
            "difficulty": 1,
            "title": "[Noki 6] Secret Room",
            "description": "Collect the \"Secret Room\" Blue Coin in Noki 6",
            "address": bit(7, 0x5789c5),
            "points": 3
        },
        8: {
            "ID": 26,
            "difficulty": 2,
            "title": "[Noki 6] Secret Slot",
            "description": "Collect the \"Secret Slot\" Blue Coin in Noki 6",
            "address": bit(0, 0x5789c6),
            "points": 5
        },
        9: {
            "ID": 1,
            "difficulty": 2,
            "title": "[Noki 6] Inside Windows XP Hill",
            "description": "Collect the \"Inside Windows XP Hill\" Blue Coin in Noki 6",
            "address": bit(7, 0x5789c2),
            "points": 3
        },
        10: {
            "ID": 24,
            "difficulty": 2,
            "title": "[Noki 6] Below Underwater Entry",
            "description": "Collect the \"Below Underwater Entry\" Blue Coin in Noki 6",
            "address": bit(6, 0x5789c5),
            "points": 5
        },
        11: {
            "ID": 0,
            "difficulty": 1,
            "title": "[Noki 8] Inside Pedestal",
            "description": "Collect the \"Inside Pedestal\" Blue Coin in Noki 8",
            "address": bit(6, 0x5789c2),
            "points": 5
        },
        12: {
            "ID": 7,
            "difficulty": 2,
            "title": "[Noki 8] Behind the Cliffs",
            "description": "Collect the \"Behind the Cliffs\" Blue Coin in Noki 8",
            "address": bit(5, 0x5789c3),
            "points": 4
        },
        13: {
            "ID": 28,
            "difficulty": 4,
            "title": "[Noki 8] Linked X's 1",
            "description": "Collect the \"Linked X's 1\" Blue Coin in Noki 8",
            "address": bit(2, 0x5789c6),
            "points": 25
        },
        14: {
            "ID": 29,
            "difficulty": 9,
            "title": "[Noki 8] Linked X's 2",
            "description": "Collect the \"Linked X's 2\" Blue Coin in Noki 8",
            "address": bit(3, 0x5789c6),
            "points": 100
        },
        15: {
            "ID": 2,
            "difficulty": 1,
            "title": "[Noki 8] Shell Column 1",
            "description": "Collect the \"Shell Column 1\" Blue Coin in Noki 8",
            "address": bit(0, 0x5789c3),
            "points": 3
        },
        16: {
            "ID": 6,
            "difficulty": 2,
            "title": "[Noki 8] Abyss",
            "description": "Collect the \"Abyss\" Blue Coin in Noki 8",
            "address": bit(4, 0x5789c3),
            "points": 2
        },
        17: {
            "ID": 21,
            "difficulty": 7,
            "title": "[Noki 8] Pillar 1",
            "description": "Collect the \"Pillar 1\" Blue Coin in Noki 8",
            "address": bit(3, 0x5789c5),
            "points": 50
        },
        18: {
            "ID": 23,
            "difficulty": 8,
            "title": "[Noki 8] Between 2 Large Pillars",
            "description": "Collect the \"Between 2 Large Pillars\" Blue Coin in Noki 8",
            "address": bit(5, 0x5789c5),
            "points": 25
        },
        19: {
            "ID": 19,
            "difficulty": 5,
            "title": "[Noki 8] Pillar 2",
            "description": "Collect the \"Pillar 2\" Blue Coin in Noki 8",
            "address": bit(1, 0x5789c5),
            "points": 25
        },
        20: {
            "ID": 22,
            "difficulty": 5,
            "title": "[Noki 8] Pillar 3",
            "description": "Collect the \"Pillar 3\" Blue Coin in Noki 8",
            "address": bit(4, 0x5789c5),
            "points": 10
        },
        21: {
            "ID": 18,
            "difficulty": 1,
            "title": "[Noki 8] Waterfall",
            "description": "Collect the \"Waterfall\" Blue Coin in Noki 8",
            "address": bit(0, 0x5789c5),
            "points": 5
        },
        22: {
            "ID": 4,
            "difficulty": 2,
            "title": "[Noki 8] Noki House",
            "description": "Collect the \"Noki House\" Blue Coin in Noki 8",
            "address": bit(2, 0x5789c3),
            "points": 3
        },
        23: {
            "ID": 5,
            "difficulty": 2,
            "title": "[Noki 8] Blocked Ice Cube",
            "description": "Collect the \"Blocked Ice Cube\" Blue Coin in Noki 8",
            "address": bit(3, 0x5789c3),
            "points": 5
        },
        24: {
            "ID": 9,
            "difficulty": 5,
            "title": "[Noki 8] Upper Cliffside Wall",
            "description": "Collect the \"Upper Cliffside Wall\" Blue Coin in Noki 8",
            "address": bit(7, 0x5789c3),
            "points": 25
        },
        25: {
            "ID": 8,
            "difficulty": 4,
            "title": "[Noki 8] Blocked Tricky Ruins",
            "description": "Collect the \"Blocked Tricky Ruins\" Blue Coin in Noki 8",
            "address": bit(6, 0x5789c3),
            "points": 10
        },
        26: {
            "ID": 27,
            "difficulty": 2,
            "title": "[Noki 8] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Noki 8",
            "address": bit(1, 0x5789c6),
            "points": 3
        },
        27: {
            "ID": 17,
            "difficulty": 2,
            "title": "[Noki 8] Shell Column 2",
            "description": "Collect the \"Shell Column 2\" Blue Coin in Noki 8",
            "address": bit(7, 0x5789c4),
            "points": 3
        },
        28: {
            "ID": 3,
            "difficulty": 1,
            "title": "[Noki 8] Shell Column 3",
            "description": "Collect the \"Shell Column 3\" Blue Coin in Noki 8",
            "address": bit(1, 0x5789c3),
            "points": 3
        },
        29: {
            "ID": 20,
            "difficulty": 10,
            "title": "[Noki 8] Pillar 4",
            "description": "Collect the \"Pillar 4\" Blue Coin in Noki 8",
            "address": bit(2, 0x5789c5),
            "points": 100
        }
    },
    7: {
        0: {
            "ID": 9,
            "difficulty": 6,
            "title": "[Pianta 2] Hoverless Yoshi Skip",
            "description": "Collect the \"Hoverless Yoshi Skip\" Blue Coin in Pianta 2",
            "address": bit(5, 0x5789bd),
            "points": 50
        },
        1: {
            "ID": 10,
            "difficulty": 9,
            "title": "[Pianta 2] Waterless Tree Fungus",
            "description": "Collect the \"Waterless Tree Fungus\" Blue Coin in Pianta 2",
            "address": bit(6, 0x5789bd),
            "points": 100
        },
        2: {
            "ID": 18,
            "difficulty": 3,
            "title": "[Pianta 2] Waterless Underleaf",
            "description": "Collect the \"Waterless Underleaf\" Blue Coin in Pianta 2",
            "address": bit(6, 0x5789be),
            "points": 5
        },
        3: {
            "ID": 27,
            "difficulty": 7,
            "title": "[Pianta 3] Wee M",
            "description": "Collect the \"Wee M\" Blue Coin in Pianta 3",
            "address": bit(7, 0x5789bf),
            "points": 2
        },
        4: {
            "ID": 26,
            "difficulty": 1,
            "title": "[Pianta 2] Inside the Big Tree 1",
            "description": "Collect the \"Inside the Big Tree 1\" Blue Coin in Pianta 2",
            "address": bit(6, 0x5789bf),
            "points": 10
        },
        5: {
            "ID": 16,
            "difficulty": 7,
            "title": "[Pianta 5] Secret Chuckster 1",
            "description": "Collect the \"Secret Chuckster 1\" Blue Coin in Pianta 5",
            "address": bit(4, 0x5789be),
            "points": 10
        },
        6: {
            "ID": 15,
            "difficulty": 5,
            "title": "[Pianta 5] Secret Chuckster 2",
            "description": "Collect the \"Secret Chuckster 2\" Blue Coin in Pianta 5",
            "address": bit(3, 0x5789be),
            "points": 10
        },
        7: {
            "ID": 14,
            "difficulty": 6,
            "title": "[Pianta 5] Secret Chuckster 3",
            "description": "Collect the \"Secret Chuckster 3\" Blue Coin in Pianta 5",
            "address": bit(2, 0x5789be),
            "points": 10
        },
        8: {
            "ID": 21,
            "difficulty": 4,
            "title": "[Pianta 5] Tree Scaffolding",
            "description": "Collect the \"Tree Scaffolding\" Blue Coin in Pianta 5",
            "address": bit(1, 0x5789bf),
            "points": 5
        },
        9: {
            "ID": 13,
            "difficulty": 1,
            "title": "[Pianta 6] Kid Rescue 1",
            "description": "Collect the \"Kid Rescue 1\" Blue Coin in Pianta 6",
            "address": bit(1, 0x5789be),
            "points": 2
        },
        10: {
            "ID": 12,
            "difficulty": 1,
            "title": "[Pianta 6] Kid Rescue 2",
            "description": "Collect the \"Kid Rescue 2\" Blue Coin in Pianta 6",
            "address": bit(0, 0x5789be),
            "points": 2
        },
        11: {
            "ID": 11,
            "difficulty": 2,
            "title": "[Pianta 6] Kid Rescue 3",
            "description": "Collect the \"Kid Rescue 3\" Blue Coin in Pianta 6",
            "address": bit(7, 0x5789bd),
            "points": 3
        },
        12: {
            "ID": 19,
            "difficulty": 1,
            "title": "[Pianta 7] Shine Emblem",
            "description": "Collect the \"Shine Emblem\" Blue Coin in Pianta 7",
            "address": bit(7, 0x5789be),
            "points": 3
        },
        13: {
            "ID": 24,
            "difficulty": 1,
            "title": "[Pianta 8] Green Camo M",
            "description": "Collect the \"Green Camo M\" Blue Coin in Pianta 8",
            "address": bit(4, 0x5789bf),
            "points": 1
        },
        14: {
            "ID": 3,
            "difficulty": 1,
            "title": "[Pianta 8] Underleaf",
            "description": "Collect the \"Underleaf\" Blue Coin in Pianta 8",
            "address": bit(7, 0x5789bc),
            "points": 3
        },
        15: {
            "ID": 1,
            "difficulty": 3,
            "title": "[Pianta 8] Below Death Plane",
            "description": "Collect the \"Below Death Plane\" Blue Coin in Pianta 8",
            "address": bit(5, 0x5789bc),
            "points": 10
        },
        16: {
            "ID": 17,
            "difficulty": 1,
            "title": "[Pianta 8] Central Village Underside",
            "description": "Collect the \"Central Village Underside\" Blue Coin in Pianta 8",
            "address": bit(5, 0x5789be),
            "points": 2
        },
        17: {
            "ID": 23,
            "difficulty": 2,
            "title": "[Pianta 8] M in a Hole",
            "description": "Collect the \"M in a Hole\" Blue Coin in Pianta 8",
            "address": bit(3, 0x5789bf),
            "points": 5
        },
        18: {
            "ID": 28,
            "difficulty": 2,
            "title": "[Pianta 8] Small Bridge Speed M",
            "description": "Collect the \"Small Bridge Speed M\" Blue Coin in Pianta 8",
            "address": bit(0, 0x5789c0),
            "points": 5
        },
        19: {
            "ID": 8,
            "difficulty": 1,
            "title": "[Pianta 8] Inside a Steep Grass Bridge",
            "description": "Collect the \"Inside a Steep Grass Bridge\" Blue Coin in Pianta 8",
            "address": bit(4, 0x5789bd),
            "points": 5
        },
        20: {
            "ID": 22,
            "difficulty": 1,
            "title": "[Pianta 8] Fungus Camo M",
            "description": "Collect the \"Fungus Camo M\" Blue Coin in Pianta 8",
            "address": bit(2, 0x5789bf),
            "points": 1
        },
        21: {
            "ID": 0,
            "difficulty": 1,
            "title": "[Pianta 8] Inside the Big Tree 2",
            "description": "Collect the \"Inside the Big Tree 2\" Blue Coin in Pianta 8",
            "address": bit(4, 0x5789bc),
            "points": 10
        },
        22: {
            "ID": 2,
            "difficulty": 1,
            "title": "[Pianta 8] Inside Red Tree Fungus",
            "description": "Collect the \"Inside Red Tree Fungus\" Blue Coin in Pianta 8",
            "address": bit(6, 0x5789bc),
            "points": 3
        },
        23: {
            "ID": 20,
            "difficulty": 1,
            "title": "[Pianta 8] M Behind Fountain",
            "description": "Collect the \"M Behind Fountain\" Blue Coin in Pianta 8",
            "address": bit(0, 0x5789bf),
            "points": 2
        },
        24: {
            "ID": 25,
            "difficulty": 1,
            "title": "[Pianta 8] Below Cloud",
            "description": "Collect the \"Below Cloud\" Blue Coin in Pianta 8",
            "address": bit(5, 0x5789bf),
            "points": 4
        },
        25: {
            "ID": 7,
            "difficulty": 1,
            "title": "[Pianta 8] Blocked Hole",
            "description": "Collect the \"Blocked Hole\" Blue Coin in Pianta 8",
            "address": bit(3, 0x5789bd),
            "points": 2
        },
        26: {
            "ID": 5,
            "difficulty": 3,
            "title": "[Pianta 8] Inside Mushroom",
            "description": "Collect the \"Inside Mushroom\" Blue Coin in Pianta 8",
            "address": bit(1, 0x5789bd),
            "points": 25
        },
        27: {
            "ID": 6,
            "difficulty": 1,
            "title": "[Pianta 8] Underleaf 2",
            "description": "Collect the \"Underleaf 2\" Blue Coin in Pianta 8",
            "address": bit(2, 0x5789bd),
            "points": 3
        },
        28: {
            "ID": 4,
            "difficulty": 2,
            "title": "[Pianta 8] Inside Mesh Platform",
            "description": "Collect the \"Inside Mesh Platform\" Blue Coin in Pianta 8",
            "address": bit(0, 0x5789bd),
            "points": 5
        },
        29: {
            "ID": 29,
            "difficulty": 2,
            "title": "[Pianta 8] Brown Camo Speed M",
            "description": "Collect the \"Brown Camo Speed M\" Blue Coin in Pianta 8",
            "address": bit(1, 0x5789c0),
            "points": 5
        }
    },
    8: {
        0: {
            "ID": 12,
            "difficulty": 1,
            "title": "[Beach Pipe] Hole in Slide",
            "description": "Collect the \"Hole in Slide\" Blue Coin in Beach Pipe",
            "address": bit(4, 0x578998),
            "points": 3
        },
        1: {
            "ID": 25,
            "difficulty": 3,
            "title": "[Delfino Plaza] Beach Basket",
            "description": "Collect the \"Beach Basket\" Blue Coin in Delfino Plaza",
            "address": bit(1, 0x57899a),
            "points": 10
        },
        2: {
            "ID": 8,
            "difficulty": 2,
            "title": "[Delfino Plaza] Inside Right Belltower",
            "description": "Collect the \"Inside Right Belltower\" Blue Coin in Delfino Plaza",
            "address": bit(0, 0x578998),
            "points": 4
        },
        3: {
            "ID": 7,
            "difficulty": 4,
            "title": "[Delfino Plaza] Above Cop Secret",
            "description": "Collect the \"Above Cop Secret\" Blue Coin in Delfino Plaza",
            "address": bit(7, 0x578997),
            "points": 5
        },
        4: {
            "ID": 9,
            "difficulty": 2,
            "title": "[Delfino Plaza] Below Shine Gate",
            "description": "Collect the \"Below Shine Gate\" Blue Coin in Delfino Plaza",
            "address": bit(1, 0x578998),
            "points": 3
        },
        5: {
            "ID": 28,
            "difficulty": 8,
            "title": "[Delfino Plaza] Bigass Basket",
            "description": "Collect the \"Bigass Basket\" Blue Coin in Delfino Plaza",
            "address": bit(4, 0x57899a),
            "points": 10
        },
        6: {
            "ID": 26,
            "difficulty": 6,
            "title": "[Delfino Plaza] Shine Gate Basket",
            "description": "Collect the \"Shine Gate Basket\" Blue Coin in Delfino Plaza",
            "address": bit(2, 0x57899a),
            "points": 25
        },
        7: {
            "ID": 2,
            "difficulty": 1,
            "title": "[Delfino Plaza] Building by Sirena Pipe",
            "description": "Collect the \"Building by Sirena Pipe\" Blue Coin in Delfino Plaza",
            "address": bit(2, 0x578997),
            "points": 5
        },
        8: {
            "ID": 4,
            "difficulty": 1,
            "title": "[Delfino Plaza] Below Beach Basket",
            "description": "Collect the \"Below Beach Basket\" Blue Coin in Delfino Plaza",
            "address": bit(4, 0x578997),
            "points": 2
        },
        9: {
            "ID": 3,
            "difficulty": 2,
            "title": "[Delfino Plaza] Building Near Pinna",
            "description": "Collect the \"Building Near Pinna\" Blue Coin in Delfino Plaza",
            "address": bit(3, 0x578997),
            "points": 5
        },
        10: {
            "ID": 6,
            "difficulty": 3,
            "title": "[Delfino Plaza] Below a Ramp 1",
            "description": "Collect the \"Below a Ramp 1\" Blue Coin in Delfino Plaza",
            "address": bit(6, 0x578997),
            "points": 5
        },
        11: {
            "ID": 10,
            "difficulty": 3,
            "title": "[Delfino Plaza] Below a Ramp 2",
            "description": "Collect the \"Below a Ramp 2\" Blue Coin in Delfino Plaza",
            "address": bit(2, 0x578998),
            "points": 10
        },
        12: {
            "ID": 1,
            "difficulty": 1,
            "title": "[Delfino Plaza] Below a Weathervane",
            "description": "Collect the \"Below a Weathervane\" Blue Coin in Delfino Plaza",
            "address": bit(1, 0x578997),
            "points": 3
        },
        13: {
            "ID": 5,
            "difficulty": 1,
            "title": "[Delfino Plaza] Building by Lighthouse",
            "description": "Collect the \"Building by Lighthouse\" Blue Coin in Delfino Plaza",
            "address": bit(5, 0x578997),
            "points": 5
        },
        14: {
            "ID": 27,
            "difficulty": 7,
            "title": "[Delfino Plaza] Hidden Basket",
            "description": "Collect the \"Hidden Basket\" Blue Coin in Delfino Plaza",
            "address": bit(3, 0x57899a),
            "points": 25
        },
        15: {
            "ID": 17,
            "difficulty": 1,
            "title": "[Flooded Delfino] Manhole",
            "description": "Collect the \"Manhole\" Blue Coin in Flooded Delfino",
            "address": bit(1, 0x578999),
            "points": 1
        },
        16: {
            "ID": 16,
            "difficulty": 2,
            "title": "[Flooded Delfino] Left Belltower",
            "description": "Collect the \"Left Belltower\" Blue Coin in Flooded Delfino",
            "address": bit(0, 0x578999),
            "points": 10
        },
        17: {
            "ID": 19,
            "difficulty": 1,
            "title": "[Flooded Delfino] Bridged Building",
            "description": "Collect the \"Bridged Building\" Blue Coin in Flooded Delfino",
            "address": bit(3, 0x578999),
            "points": 4
        },
        18: {
            "ID": 21,
            "difficulty": 1,
            "title": "[Flooded Delfino] Lighthouse",
            "description": "Collect the \"Lighthouse\" Blue Coin in Flooded Delfino",
            "address": bit(5, 0x578999),
            "points": 4
        },
        19: {
            "ID": 20,
            "difficulty": 2,
            "title": "[Flooded Delfino] Bridged Building 2",
            "description": "Collect the \"Bridged Building 2\" Blue Coin in Flooded Delfino",
            "address": bit(4, 0x578999),
            "points": 5
        },
        20: {
            "ID": 22,
            "difficulty": 1,
            "title": "[Flooded Delfino] Shine Gate",
            "description": "Collect the \"Shine Gate\" Blue Coin in Flooded Delfino",
            "address": bit(6, 0x578999),
            "points": 4
        },
        21: {
            "ID": 18,
            "difficulty": 2,
            "title": "[Flooded Delfino] Jail Cell",
            "description": "Collect the \"Jail Cell\" Blue Coin in Flooded Delfino",
            "address": bit(2, 0x578999),
            "points": 5
        },
        22: {
            "ID": 23,
            "difficulty": 3,
            "title": "[Flooded Delfino] Below Island",
            "description": "Collect the \"Below Island\" Blue Coin in Flooded Delfino",
            "address": bit(7, 0x578999),
            "points": 10
        },
        23: {
            "ID": 15,
            "difficulty": 8,
            "title": "[Cop Secret] Bottom Hole",
            "description": "Collect the \"Bottom Hole\" Blue Coin in Cop Secret",
            "address": bit(7, 0x578998),
            "points": 10
        },
        24: {
            "ID": 0,
            "difficulty": 3,
            "title": "[Airstrip] Invisible Room",
            "description": "Collect the \"Invisible Room\" Blue Coin in Airstrip",
            "address": bit(0, 0x578997),
            "points": 4
        },
        25: {
            "ID": 14,
            "difficulty": 1,
            "title": "[Grass Pipe] Grass Camo M",
            "description": "Collect the \"Grass Camo M\" Blue Coin in Grass Pipe",
            "address": bit(6, 0x578998),
            "points": 2
        },
        26: {
            "ID": 24,
            "difficulty": 3,
            "title": "[Delfino Plaza] Top of the Map",
            "description": "Collect the \"Top of the Map\" Blue Coin in Delfino Plaza",
            "address": bit(0, 0x57899a),
            "points": 10
        },
        27: {
            "ID": 11,
            "difficulty": 1,
            "title": "[Beach Pipe] Slide Chip",
            "description": "Collect the \"Slide Chip\" Blue Coin in Beach Pipe",
            "address": bit(3, 0x578998),
            "points": 5
        },
        28: {
            "ID": 13,
            "difficulty": 1,
            "title": "[Lily Pad Pipe] Pipe Hologram",
            "description": "Collect the \"Pipe Hologram\" Blue Coin in Lily Pad Pipe",
            "address": bit(5, 0x578998),
            "points": 4
        },
    },
    9: {
        0: {
            "ID": 29,
            "difficulty": 10,
            "title": "Olympic Lava Swimming",
            "description": "Collect the Blue Coin in Corona Mountain",
            "address": bit(5, 0x5789cc),
            "points": 10
        }
    }
}

// Functions

function difficulty_to_points(difficulty)
{
    if (difficulty >= 9)
    {
        return 100
    }
    if (difficulty >= 7)
    {
        return 50
    }
    if (difficulty >= 5)
    {
        return 25
    }
    if (difficulty >= 4)
    {
        return 10
    }
    if (difficulty >= 3)
    {
        return 5
    }
    if (difficulty >= 2)
    {
        return 3
    }
    return 1
}

function create_flag_achievement(entry)
{
    title = entry["title"]
    bit = entry["address"]
    if (title == "Cover Yourself in Oil")
    {
        trigger = context() == CONTEXT_MOVIE && bit > prev(bit)
    }
    else
    {
        trigger = course() != COURSE_OPTIONS && bit > prev(bit)
    }
    type = ""
    for key in entry
    {
        if (key == "type")
        {
             type = entry["type"]
        }
    }
    
    achievement(
        title = title,
        description = entry["description"],
        points = entry["points"],
        trigger = trigger,
        type = type
    )
}

function context() => byte(0x3e9708)
CONTEXT_MOVIE = 6

function course() => byte(0x3e970e)
COURSE_AIRSTRIP = 0
COURSE_DELFINO = 1
COURSE_OPTIONS = 0xf
COURSE_CORONA = 0x34
COURSE_CORONA_BOWSER = 0x3c

function episode() => byte(0x3e970f)
EPISODE_FLOODED_DELFINO = 9

function shines() => dword_be(0x578a58)
function coins() => dword_be(0x578a60)

// Achievements

achievement(
    title = "Let's Doot This",
    description = "Hit a hidden save block and start a new game",
    points = 2,
    trigger = prev(course()) == COURSE_OPTIONS && course() == COURSE_AIRSTRIP
)

milestones = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
for milestone in milestones
{
    for event in EVENTS[milestone]
    {
        create_flag_achievement(EVENTS[milestone][event])
    }
    if (milestone == 8)
    {
        achievement(
            title = "Scuba Diving",
            description = "Collect 45 coins in Flooded Delfino",
            points = 10,
            trigger = course() == COURSE_DELFINO && episode() == EPISODE_FLOODED_DELFINO && prev(coins()) < 45 && coins() >= 45
        )
    }
    else if (milestone == 9)
    {
        achievement(
            title = "Mark of Mastery",
            description = "Make it through Corona Mountain to Bowser",
            points = 100,
            trigger = prev(course()) == COURSE_CORONA && course() == COURSE_CORONA_BOWSER
        )
    }

    for shine in SHINES[milestone]
    {
        create_flag_achievement(SHINES[milestone][shine])
    }
    for blue_coin in BLUE_COINS[milestone]
    {
        create_flag_achievement(BLUE_COINS[milestone][blue_coin])
    }
}

achievement(
    title = "Fruit of the Doot",
    description = "Collect all 120 Shine Sprites",
    points = 10,
    trigger = prev(shines()) < 120 && measured(shines() == 120, when=__ornext(context() == CONTEXT_MOVIE || course() != COURSE_OPTIONS))
)