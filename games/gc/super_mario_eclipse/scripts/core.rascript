// ~Hack~ Super Mario Eclipse
// #ID = 28930

// * = Static address, but will change on a new mod version
// Debug Mode Enabled: Search for the string "auto". This address is 0x9cd away from that string address.

// Constants

area_ids = 
{
	"Delfino Airstrip": 0x00,
	"Delfino Plaza": 0x01,
	"Bianco Hills": 0x02,
	"Ricco Harbor": 0x03,
	"Gelato Beach": 0x04,
	"Pinna Beach": 0x05,
	"Sirena Beach": 0x06,
	"Hotel Delfino": 0x07,
	"Pianta Village": 0x08,
	"Noki Bay": 0x09,
	"Test Level": 0x0c,
	"Pinna Park": 0x0d,
	"Casino Delfino": 0x0e,
	"Title Screen": 0x0f,
	"The Red Coin Fish": 0x10,
	"Delfino Airstrip (Revisited)": 0x14,
	"Super Slide": 0x15,
	"Pachinko Game": 0x16,
	"The Red Coin Field": 0x17,
	"Lily Pad Ride": 0x18,
	"Turbo Track": 0x1d,
	"Blooper Surfing Safari": 0x1e,
	"The Shell's Secret": 0x1f,
	"Dune Bud Sand Castle Secret": 0x20,
	"The Sand Bird is Born": 0x21,
	"The Secret of Casino Delfino": 0x28, 
	"The Yoshi-Go-Round's Secret": 0x29,
	"Secret of the Village Underside": 0x2a,
	"Red Coins in a Bottle": 0x2c,
	"The Secret of the Dirty Lake": 0x2e,
	"The Hillside Cave Secret": 0x2f,
	"The Secret of Ricco Tower": 0x30,
	"Corona Mountain - Fire Shrine": 0x31,
	"The Beach Cannon's Secret": 0x32,
	"The Hotel Lobby's Secret": 0x33,
	"Corona Mountain (Father and Son Shine!)": 0x34,
	"Down with Petey Piranha!": 0x37,
	"King Boo Down Below": 0x38,
	"Eely-Mouth's Dentist": 0x39,
	"Roller Coaster": 0x3a,
	"Gooper Blooper Breaks Out": 0x3b,
	"Father and Son Shine!": 0x3c,
	"Erto Rock": 0x3d,
	"Lighthouse Island": 0x3e,
	"Warship Island": 0x3f,
	"Lacrima Beach": 0x40,
	"Hotel Lacrima": 0x41,
	"Lacrima Mafia Lair": 0x42,
	"Pianta Pit": 0x43,
	"Daisy Cruiser": 0x44,
	"Mario's Dream": 0x45,
	"Lancia Fredda Peaks": 0x46,
	"Vaporwave": 0x47,
	"Yoshi Village": 0x48,
	"Red Lily City": 0x4a,
	"Peach Beach": 0x4b,
	"Spettro Casino": 0x4c,
	"Peach's Castle": 0x4d,
	"Isle Delfino": 0x4e,
	"Lighthouse Island Lighthouse": 0x4f,
	"Tutorial": 0x50,
	"Secret of the Shed": 0x51,
	"Secret of the Basement": 0x52,
	"(Sub) Marine Biology Secret": 0x53,
	"Booty Scooting Safari": 0x54,
	"Planes and Trains": 0x55,
	"Secret of the Ice Cave": 0x56,
	"Memphis Mania": 0x57,
	"Secret of the Clogged Chimney": 0x58,
	"Secret of the Air Vent": 0x59,
	"Secret of the Elevator": 0x5a,
	"Secret of the Shipment Crate": 0x5b,
	"Secret of the Haunted Rook": 0x5c
}

episode_ids = 
{
	"Episode 1": 0x00,
	"Episode 2": 0x01,
	"Episode 3": 0x02,
	"Episode 4": 0x03,
	"Episode 5": 0x04,
	"Episode 6": 0x05,
	"Episode 7": 0x06,
	"Episode 8": 0x07,
	
	// Isle Delfino
	"Ricco Station": 0x07,

	// Peach's Castle
	"Castle Courtyard (Revisited)": 0x00,
	"Castle Courtyard (Arrival)": 0x01,
	"Castle Floor 1": 0x02,
	"Castle Floor 2": 0x03,
	"Castle Basement": 0x04,
	"Click Clock Wood": 0x05,
	"Beta Bianco Hills": 0x06,
	"Secret Aquarium": 0x07,
	"Battle Fort": 0x08,
	"Sunshine Isles": 0x09,
	"Starshine Beach": 0x0a,
	"Beta Ricco Harbor": 0x0b,
	"E3 Bianco Hills": 0x0c,
	"E3 Dolpic Town": 0x0d,
	"Spaceworld Dolpic Town": 0x0e,
	"Super Monkey Ball": 0x0f,
	"Beta Shell Secret": 0x10,
	"Epicwade Easter Egg": 0x11,
	"Spaceworld Bianco Hills": 0x12,
	"Super Galaxy": 0x13,
	"Windfall Island": 0x14,
	"Old Lighthouse Island": 0x15,
	"Lancia Fredda Peaks v1": 0x16,
	"Beta Yoshi Village": 0x17,
	"Beta Delfino Square": 0x18,
	"False Block Nexus": 0x19,
	"Floating Island Floatilla": 0x1a,
	"Isle Medusa": 0x1b,
	"Waterpark": 0x1c,
	"Lily Pad Obstacle Course": 0x1d,
	"N. Sanity Jungle": 0x1e
}

shine_ids = 
{
	"Bianco 1": 0x0000,
	"Bianco 2": 0x0001,
	"Bianco 3": 0x0002,
	"Bianco 4": 0x0003,
	"Bianco 5": 0x0004,
	"Bianco 6": 0x0005,
	"Bianco 7": 0x0006,
	"Bianco 8": 0x0007,
	"Bianco Secret 1": 0x0008,
	"Bianco Secret 2": 0x0009,

	"Ricco 1": 0x000a,
	"Ricco 2": 0x000b,
	"Ricco 3": 0x000c,
	"Ricco 4": 0x000d,
	"Ricco 5": 0x000e,
	"Ricco 6": 0x000f,
	"Ricco 7": 0x0010,
	"Ricco 8": 0x0011,
	"Ricco Secret 1": 0x0012,
	"Ricco Secret 2": 0x0013,

	"Gelato 1": 0x0014,
	"Gelato 2": 0x0015,
	"Gelato 3": 0x0016,
	"Gelato 4": 0x0017,
	"Gelato 5": 0x0018,
	"Gelato 6": 0x0019,
	"Gelato 7": 0x001a,
	"Gelato 8":  0x001b,
	"Gelato Secret 1": 0x001c,
	"Gelato Secret 2": 0x001d,

	"Pinna 1": 0x001e,
	"Pinna 2": 0x001f,
	"Pinna 3": 0x0020,
	"Pinna 4": 0x0021,
	"Pinna 5": 0x0022,
	"Pinna 6": 0x0023,
	"Pinna 7": 0x0024,
	"Pinna 8": 0x0025,
	"Pinna Secret 1": 0x0026,
	"Pinna Secret 2": 0x0027,

	"Sirena 1": 0x0028,
	"Sirena 2": 0x0029,
	"Sirena 3": 0x002a,
	"Sirena 4": 0x002b,
	"Sirena 5": 0x002c,
	"Sirena 6": 0x002d,
	"Sirena 7": 0x002e,
	"Sirena 8": 0x002f,
	"Sirena Secret 1": 0x0030,
	"Sirena Secret 2": 0x0031,

	"Noki 1": 0x0032,
	"Noki 2": 0x0033,
	"Noki 3": 0x0034,
	"Noki 4": 0x0035,
	"Noki 5": 0x0036,
	"Noki 6": 0x0037,
	"Noki 7": 0x0038,
	"Noki 8": 0x0039,
	"Noki Secret 1": 0x003a,
	"Noki Secret 2": 0x003b,

	"Pianta 1": 0x003c,
	"Pianta 4": 0x003d,
	"Pianta 3": 0x003e,
	"Pianta 6": 0x003f,
	"Pianta 5": 0x0040,
	"Pianta 2": 0x0041,
	"Pianta 7": 0x0042,
	"Pianta 8": 0x0043,
	"Pianta Secret 1": 0x0044,
	"Pianta Secret 2": 0x0045,

	"Plaza Trade 1": 0x0046,
	"Plaza Trade 2": 0x0047,
	"Plaza Trade 3": 0x0048,
	"Plaza Trade 4": 0x0049,
	"Plaza Trade 5": 0x004a,
	"Plaza Trade 6": 0x004b,
	"Plaza Trade 7": 0x004c,
	"Plaza Trade 8": 0x004d,
	"Plaza Trade 9": 0x004e,
	"Plaza Trade 10": 0x004f,
	"Plaza Trade 11": 0x0050,
	"Plaza Trade 12": 0x0051,
	"Plaza Trade 13": 0x0052,
	"Plaza Trade 14": 0x0053,
	"Plaza Trade 15": 0x0054,
	"Plaza Trade 16": 0x0055,

	"Airstrip Gatekeeper": 0x0056,

	"Turbo Secret": 0x0057,
	"Airstrip Reds": 0x0058,
	"Pachinko Secret": 0x0059,
	"Slide Secret": 0x005a,
	"Lily Secret": 0x005b,
	"Field Secret": 0x005c,
	"Plaza Lighthouse": 0x005d,
	"Plaza Box 1": 0x005e,
	"Plaza Box 2": 0x005f,
	"Plaza West Bell": 0x0060,
	"Plaza East Bell": 0x0061,
	"Plaza Chuckster": 0x0062,
	"Plaza Shine Gate": 0x0063,

	"Bianco 100": 0x0064,
	"Ricco 100": 0x0065,
	"Gelato 100": 0x0066,
	"Pinna 100": 0x0067,
	"Sirena 100": 0x0068,
	"Noki 100": 0x0069,
	"Pianta 100": 0x006a,
	"Delfino 100": 0x006b,

	"Plaza Trade 17": 0x006c,
	"Plaza Trade 18": 0x006d,
	"Plaza Trade 19": 0x006e,
	"Plaza Trade 20": 0x006f,
	"Plaza Trade 21": 0x0070,
	"Plaza Trade 22": 0x0071,
	"Plaza Trade 23": 0x0072,
	"Plaza Trade 24": 0x0073,

	"Plaza Turbo Gate": 0x0074,
	"Plaza Beach": 0x0075,
	"Plaza Bird": 0x0076,

	"Corona": 0x0077,

	"Erto 6": 0x0078,
	"Erto 2": 0x0079,
	"Erto 3": 0x007a,
	"Erto 4": 0x007b,
	"Erto 5": 0x007c,
	"Erto 1": 0x007d,
	"Erto 7": 0x007e,
	"Erto 8": 0x007f,
	"Erto Secret 1": 0x0080,
	"Erto Secret 2": 0x0081,

	"Lighthouse 1": 0x0082,
	"Lighthouse 2": 0x0083,
	"Lighthouse 3": 0x0084,
	"Lighthouse 4": 0x0085,
	"Lighthouse 5": 0x0086,
	"Lighthouse 6": 0x0087,
	"Lighthouse 7": 0x0088,
	"Lighthouse 8": 0x0089,
	"Lighthouse Secret 1": 0x008a,
	"Lighthouse Secret 2": 0x008b,

	"Warship 1": 0x008c,
	"Warship 2": 0x008d,
	"Warship 3": 0x008e,
	"Warship 4": 0x008f,
	"Warship 5": 0x0090,
	"Warship 6": 0x0091,
	"Warship 7": 0x0092,
	"Warship 8": 0x0093,
	"Warship Secret 1": 0x0094,
	"Warship Secret 2": 0x0095,

	"Lacrima 1": 0x0096,
	"Lacrima 2": 0x0097,
	"Lacrima 3": 0x0098,
	"Lacrima 4": 0x0099,
	"Lacrima 5": 0x009a,
	"Lacrima 6": 0x009b,
	"Lacrima 7": 0x009c,
	"Lacrima 8": 0x009d,
	"Lacrima Secret 1": 0x009e,
	"Lacrima Secret 2": 0x009f,

	"Pit 1": 0x00a0,
	"Pit 2": 0x00a1,
	"Pit 3": 0x00a2,
	"Pit 4": 0x00a3,
	"Pit 5": 0x00a4,
	"Pit 6": 0x00a5,

	"Cruiser Pipe": 0x00a6,
	"Cruiser Timer": 0x00a7,
	"Cruiser Durian": 0x00a8,
	"Plane Secret": 0x00a9,
	"Plane Reds": 0x00aa,

	"Dream 1": 0x00ab,
	"Dream 2": 0x00ac,
	"Dream 3": 0x00ad,
	"Dream 4": 0x00ae,

	"Lancia 1": 0x00af,
	"Lancia 2": 0x00b0,
	"Lancia 3": 0x00b1,
	"Lancia 4": 0x00b2,

	"Vaporwave 1": 0x00b3,
	"Vaporwave 2": 0x00b4,
	"Vaporwave 3": 0x00b5,
	"Vaporwave 4": 0x00b6,

	"Yoshi 1": 0x00b7,
	"Yoshi 2": 0x00b8,
	"Yoshi 3": 0x00b9,
	"Yoshi 4": 0x00ba,

	"Lily 1": 0x00bb,
	"Lily 2": 0x00bc,
	"Lily 3": 0x00bd,
	"Lily 4": 0x00be,

	"Peach 1": 0x00bf,
	"Peach 2": 0x00c0,
	"Peach 3": 0x00c1,
	"Peach 4": 0x00c2,

	"Spettro 1": 0x00c3,
	"Spettro 2": 0x00c4,
	"Spettro 3": 0x00c5,
	"Spettro 4": 0x00c6,

	"Isle Bollente": 0x00c7,
	"Isle Arido": 0x00c8,
	"Isle Arcobaleno": 0x00c9,
	"Isle Sonnolento": 0x00ca,
	"Isle Rugivosa": 0x00cb,
	"Isle Giovane": 0x00cc,
	"Isle Marea": 0x00cd,
	"Isle Station": 0x00ce,

	"Erto 100": 0x00cf,
	"Lighthouse 100": 0x00d0,
	"Warship 100": 0x00d1,
	"Lacrima 100": 0x00d2,
	"Pit 100": 0x00d3,
	"Cruiser 100": 0x00d4,
	"Dream 100": 0x00d5,
	"Lancia 100": 0x00d6,
	"Vaporwave 100": 0x00d7,
	"Yoshi 100": 0x00d8,
	"Lily 100": 0x00d9,
	"Peach 100": 0x00da,
	"Spettro 100": 0x00db,

	"Isle Express": 0x00dc,

	"Plaza Trade 25": 0x00dd,
	"Plaza Trade 26": 0x00de,
	"Plaza Trade 27": 0x00df,
	"Plaza Trade 28": 0x00e0,
	"Plaza Trade 29": 0x00e1,
	"Plaza Trade 30": 0x00e2,
	"Plaza Trade 31": 0x00e3,
	"Plaza Trade 32": 0x00e4,
	"Plaza Trade 33": 0x00e5,
	"Plaza Trade 34": 0x00e6,
	"Plaza Trade 35": 0x00e7,
	"Plaza Trade 36": 0x00e8,
	"Plaza Trade 37": 0x00e9,
	"Plaza Trade 38": 0x00ea,
	"Plaza Trade 39": 0x00eb,
	"Plaza Trade 40": 0x00ec,
	"Plaza Trade 41": 0x00ed,
	"Plaza Trade 42": 0x00ee
}
flag_groups = 
{
	"Unlock Corona": [[6, 0x0], [0, 0x2], [2, 0x3], [4, 0x4], [6, 0x5], [0, 0x7], [2, 0x8], [6, 0x1f4], [0, 0x1f6], [2, 0x1f7], [4, 0x1f8]],
	"Unlock Luigi": [[7, 0xe]],
	"Unlock Il Piantissimo": [[0, 0x3], [6, 0x6], [1, 0x8], [7, 0x1f5]]
}
eclipse_one_ups = 
{
	// Mario's Dream has a hidden WaterHitHideObj near the ruins with the Stus
	// This WaterHitHideObj is set to spawn an extra 1-Up of type 0x2000
	// However, it appears to be disabled
	
	"Tutorial": {"keys": [38002, 38002, 38002, 38002], "items": [28], "points": 10}, // Verified
	"Corona Mountain - Fire Shrine": {"keys": [14482, 14483], "items": [44], "points": 3},
	"Erto Rock": {"keys": [23827, 23827], "items": [157, 168, 168, 168, 168, 168, 169, 161], "points": 5}, // Verified
	"Secret of the Shed": {"keys": [14482, 14483], "items": [33], "points": 3}, // Verified
	"Lighthouse Island": {"keys": [14483, 14483, 23827], "items": [215, 222, 222, 222, 222, 223, 224, 223], "points": 5},
	"Secret of the Basement": {"keys": [14483, 14483], "items": [32], "points": 3}, // Verified
	"Warship Island": {"keys": [23827, 23827, 38002, 38002], "items": [201, 201, 209, 209, 209, 209, 208, 208], "points": 5},
	"(Sub) Marine Biology Secret": {"keys": [14483, 14483], "items": [32], "points": 3}, // Verified
	"Lacrima Beach": {"keys": [38002], "items": [110, 110, 110, 110, 110, 110, 110, 110], "points": 1}, // Verified
	"Hotel Lacrima": {"keys": [23827], "items": [67, 68, 68, 68, 68, 68, 67, 68], "points": 2},
	"Secret of the Air Vent": {"keys": [14483, 14483, 14483], "items": [36], "points": 0},
	"Pianta Pit": {"keys": [38002, 38002, 38002, 38002, 38002, 38002], "items": [255], "points": 10}, // Verified
	"Daisy Cruiser": {"keys": [38002, 38002, 38002, 38002], "items": [196, 196, 196, 196, 22], "points": 5}, // Verified
	"Planes and Trains": {"keys": [38002, 38002], "items": [32], "points": 5}, // Verified
	"Mario's Dream": {"keys": [38002, 38002, 38002, 38002], "items": [217, 209, 209, 209], "points": 5}, // Verified
	"Lancia Fredda Peaks": {"keys": [23827, 38002, 38002, 38002], "items": [149, 149, 149, 149], "points": 10}, // Verified (OOB glitch required)
	"Secret of the Ice Cave": {"keys": [38002, 38002], "items": [24], "points": 10}, // Verified (very hard)
	"Vaporwave": {"keys": [38002], "items": [94, 94, 94, 94], "points": 1}, // Verified
	"Memphis Mania": {"keys": [38002, 38002], "items": [173], "points": 3}, // Verified
	"Yoshi Village": {"keys": [14483, 14483, 14483, 14483, 23827, 23827, 23827, 23827, 23827, 23827, 23827, 23827], "items": [101, 118, 118, 118], "points": 10}, // Must be done in Episode 1
	"Red Lily City": {"keys": [14483, 14483, 14483, 23827], "items": [128, 170, 170, 170], "points": 5},
	"Peach Beach": {"keys": [14483, 14483, 14483, 23827, 23827], "items": [106, 110, 181, 181], "points": 5}, // Impossible in Beta v4
	"Spettro Casino": {"keys": [14483], "items": [174, 174, 174, 174], "points": 1}, // Verified
	"Secret of the Haunted Rook": {"keys": [38002, 38002], "items": [24], "points": 3} // Verified
}
castle_power_stars = 
{
	"Castle Courtyard (Revisited)": {"keys": [34717]},
	"Castle Courtyard (Arrival)": {"keys": [34717]},
	"Castle Floor 1": {"keys": [34717]},
	"Castle Floor 2": {"keys": [3099, 34717]},
	"Castle Basement": {"keys": [34717]},
	"Click Clock Wood": {"keys": [34717, 37472]},
	"Beta Bianco Hills": {"keys": [34717, 60574]},
	"Secret Aquarium": {"keys": [37472]},
	"Battle Fort": {"keys": [34717, 37472]}, // 63380 is unused
	"Sunshine Isles": {"keys": [34717, 37472]}, // 63380 is unused
	"Starshine Beach": {"keys": [3099, 34717, 37472, 38287, 48546]},
	"Beta Ricco Harbor": {"keys": [34717, 60574]},
	"E3 Bianco Hills": {"keys": [34717, 37472]},
	"E3 Dolpic Town": {"keys": [64133]},
	"Spaceworld Dolpic Town": {"keys": [34717, 37472]}, // 1323, 16318, 37872, 46727, 49883, 54676, 63380, 63741, and 63742 are unused
	"Super Monkey Ball": {"keys": [6915, 34717]},
	"Beta Shell Secret": {"keys": [3099, 34717, 37472]},
	"Epicwade Easter Egg": {"keys": [17987, 34717, 37472, 39248]},
	"Spaceworld Bianco Hills": {"keys": [34717, 43279]},
	"Super Galaxy": {"keys": [3099, 34717]},
	"Windfall Island": {"keys": [34717, 37472]},
	"Old Lighthouse Island": {"keys": [6915, 34717]},
	"Lancia Fredda Peaks v1": {"keys": [3099, 34717, 37472, 62387]},
	"Beta Yoshi Village": {"keys": [34717, 37472]},
	"Beta Delfino Square": {"keys": [34717, 61277]},
	"False Block Nexus": {"keys": [3099, 34717, 37472]},
	"Floating Island Floatilla": {"keys": [3099, 37472]},
	"Isle Medusa": {"keys": [34717, 37472]},
	"Waterpark": {"keys": [34717, 37472]},
	"Lily Pad Obstacle Course": {"keys": [3099, 34717, 37472]},
	"N. Sanity Jungle": {"keys": [3184, 34717]}
}
castle_one_ups = 
{
    "Castle Basement":  {"keys": [38002, 38002], "items": [24], "points": 2},
	"Secret Aquarium": {"keys": [38002], "items": [71], "points": 1},
	"Battle Fort": {"keys": [14482, 14482], "items": [57], "points": 3},
	"Sunshine Isles": {"keys": [38002], "items": [44], "points": 1},
	"Starshine Beach": {"keys": [21377, 21378, 21379, 23827, 38002, 38002, 38002, 38002, 51904], "items": [194], "points": 10},
	"E3 Dolpic Town": {"keys": [14482, 14483, 14484], "items": [142], "points": 10}, // Verified (OOB glitch required)
	"Beta Shell Secret": {"keys": [23827, 23827, 23827], "items": [33], "points": 3},
	"Epicwade Easter Egg": {"keys": [14482], "items": [56], "points": 1},
	"Super Galaxy": {"keys": [14483], "items": [134], "points": 2},
	"Windfall Island": {"keys": [14482, 14482, 14482], "items": [113], "points": 5},
	"Lancia Fredda Peaks v1": {"keys": [14482, 14482, 14482, 14482, 14482, 14482, 14482], "items": [144], "points": 10},
	"False Block Nexus": {"keys": [23827], "items": [33], "points": 10}, // Verified (hidden and obscure)
}
titles = 
{
	"Tutorial": {"lives": "Discount Griddy"},
	"Delfino Airstrip": {"shines": "So Much for a Vacation"},
	"Delfino Plaza": {"shines": "Community Service", "blues": "Part-Time Work"},
	"Bianco Hills": {"shines": "Hero of the Village", "blues": "Loot Lake"},
	"Ricco Harbor": {"shines": "Stimulate the Economy", "blues": "Hazard Pay"},
	"Gelato Beach": {"shines": "Top Competitor", "blues": "Digging for Treasure"},
	"Pinna Park": {"shines": "What a Thrill", "blues": "Bullet Blues"},
	"Sirena Beach": {"shines": "Late Check Out", "blues": "Janitorial Perks"},
	"Noki Bay": {"shines": "Scuba Duba", "blues": "Ruin Relics"},
	"Pianta Village": {"shines": "Assimilation", "blues": "Nature's Bounty"},
	"Corona Mountain": {"blues": "Volcanic Metamorphism"},
	"Corona Mountain - Fire Shrine": {"lives": "Blessing of the Shrine"},
	"Erto Rock": {"shines": "Ain’t No Mountain High Enough", "blues": "Sifting for Blues", "lives": "Roasted Butterflies"},
	"Secret of the Shed": {"lives": "Sharpest Tools in the Shed"},
	"Lighthouse Island": {"shines": "Light the Way", "blues": "Shell City Souvenirs", "lives": "Coral Blue #5"},
	"Secret of the Basement": {"lives": "Mushrooms Galore"},
	"Warship Island": {"shines": "Undodgeable Draft", "blues": "Spoils of War", "lives": "Swim With the Fishes"},
	"(Sub) Marine Biology Secret": {"lives": "Squared Away"},
	"Lacrima Beach": {"lives": "Mountain Goat Mario"},
	"Hotel Lacrima": {"shines": "Mario the Mafioso", "blues": "Classy Coins", "lives": "Decor Diver"},
	"Secret of the Air Vent": {"lives": "Building Blocks"},
	"Pianta Pit": {"shines": "Survival Instincts", "blues": "Foraged Fortune", "lives": "Scavenger Hunt"},
	"Daisy Cruiser": {"shines": "Floating City", "blues": "Every Nook and Cranny", "lives": "Pipe Dream"},
	"Planes and Trains": {"lives": "Precious Cargo"},
	"Mario's Dream": {"shines": "Keep Your Dreams Alive", "blues": "Lucid Dreaming", "lives": "Dream Come True"},
	"Lancia Fredda Peaks": {"shines": "It's Peak", "blues": "Cold Hard Cash", "lives": "Hambuhbuh"},
	"Secret of the Ice Cave": {"lives": "The Real Rocket Man"},
	"Vaporwave": {"shines": "Enter the Matrix", "blues": "Cryptocurrency", "lives": "Holographic Mushrooms"},
	"Memphis Mania": {"lives": "Walking in Memphis"},
	"Yoshi Village": {"shines": "Extinction Prevention", "blues": "Dino Dollars", "lives": "Super Happy Mushrooms"},
	"Red Lily City": {"shines": "City of Dreams", "blues": "Purple Pesos", "lives": "Time for Recess"},
	"Peach Beach": {"shines": "Keeping the Beach Clean", "blues": "Costly Cargo", "lives": "Seaside Freight"},
	"Spettro Casino": {"shines": "Let's Go Gambling!", "blues": "Put It All on Blue", "lives": "Pick a Card"},
	"Secret of the Haunted Rook": {"lives": "Legally Blind"},
	"Isle Delfino": {"shines": "No Stone Left Unturned"}
}
castle_titles = 
{
	"Castle Floor 2": {"stars": "Haunting Serenity"},
	"Castle Basement": {"lives": "Water Drain"},
	"Click Clock Wood": {"stars": "Click Clock"},
	"Beta Bianco Hills": {"stars": "Bonus Surprise"},
	"Secret Aquarium": {"stars": "Aquatic Advancment", "lives": "Slowly Drifting"},
	"Battle Fort": {"stars": "Storm the Tower", "lives": "The Heat of Battle"},
	"Sunshine Isles": {"stars": "Feel the Sunshine", "lives": "Palm Tree Fruit"},
	"Starshine Beach": {"stars": "Back to the Future", "lives": "Stu Champion"},
	"Beta Ricco Harbor": {"stars": "Under Construction"},
	"E3 Bianco Hills": {"stars": "Striking Resemblance"},
	"E3 Dolpic Town": {"stars": "Sneak Peak", "lives": "Sewer Subversion"}, 
	"Spaceworld Dolpic Town": {"stars": "Lost Piece of History"},
	"Super Monkey Ball": {"stars": "Banana Mania"},
	"Beta Shell Secret": {"stars": "Color Palette", "lives": "Fire Resistant"},
	"Epicwade Easter Egg": {"stars": "Bonsai Bamboo", "lives": "On the Edge"},
	"Spaceworld Bianco Hills": {"stars": "Alternate Reality"},
	"Super Galaxy": {"stars": "Luma Lair", "lives": "Star Power"},
	"Windfall Island": {"stars": "A Link Between Worlds", "lives": "Treasure Trove"},
	"Old Lighthouse Island": {"stars": "Stormy Ascent"},
	"Lancia Fredda Peaks v1": {"stars": "The Legend of Lancia", "lives": "Castle Crasher"},
	"Beta Yoshi Village": {"stars": "Dino Preservation"},
	"Beta Delfino Square": {"stars": "Race to the Finish"},
	"False Block Nexus": {"stars": "Oops! All Cubes", "lives": "Make a Wish"},
	"Floating Island Floatilla": {"stars": "Round and Round"},
	"Isle Medusa": {"stars": "Island of Stone"},
	"Waterpark": {"stars": "Slip and Slide"},
	"Lily Pad Obstacle Course": {"stars": "Flip Flop"},
	"N. Sanity Jungle": {"stars": "Lump of Wumpa"}
}

// Pointers
function gp_item_manager() => dword_be(0x40df10)

function t_flag_manager() => dword_be(0x40e160)
function collect_any_shine() => flip_flag([6, 0xcc])
function shines() => dword_be(t_flag_manager() + 0x80000000 + 0xd0)
function blue_coins() => dword_be(t_flag_manager() + 0x80000000 + 0xd4)
function reach_race_flag() => flip_flag([5, 0xe4])
function red_coins() => dword_be(t_flag_manager() + 0x80000000 + 0xf4)
function balloons_popped() => dword_be(t_flag_manager() + 0x80000000 + 0xf8)
function piantas_rescued() => dword_be(t_flag_manager() + 0x80000000 + 0xfc)

function gp_mar_director() => dword_be(0x40e178)
function game_state() => byte(gp_mar_director() + 0x80000000 + 0x64)
function loading() => game_state() == 0
function active() => game_state() == 4
function warp_to_area(area) => next_area() == area_ids[area] && game_state() == 9
function p_timer() => dword_be(gp_mar_director() + 0x80000000 + 0x74)
function start_timer() => prev(byte(p_timer() + 0x80000000 + 0x4a)) == 0 && byte(p_timer() + 0x80000000 + 0x4a) == 1
function timer_active() => byte(p_timer() + 0x80000000 + 0x4a) == 1
function timer() => dword_be(p_timer() + 0x80000000 + 0x500)
function p_script() => dword_be(gp_mar_director() + 0x80000000 + 0x80)
function p_nearby_npc() => dword_be(gp_mar_director() + 0x80000000 + 0xa0)
function p_collected_shine() => dword_be(gp_mar_director() + 0x80000000 + 0x25c)
function collect_shine(shine_name) => collect_any_shine() && word_be(p_collected_shine() + 0x80000000 + 0x136) == shine_ids[shine_name]

function gp_camera() => dword_be(0x40d0a8)
function demo_cam() => dword_be(gp_camera() + 0x80000000 + 0x50) == 0x49

function gp_mario_original() => dword_be(0x40e0e8)
function mario_x() => float_be(gp_mario_original() + 0x80000000 + 0x10)
function mario_y() => float_be(gp_mario_original() + 0x80000000 + 0x14)
function mario_z() => float_be(gp_mario_original() + 0x80000000 + 0x18)

function mario_state() => dword_be(gp_mario_original() + 0x80000000 + 0x7c)
function mario_prev_state() => dword_be(gp_mario_original() + 0x80000000 + 0x80)
mario_state_ids = 
{
	"SHINE": 0x00001302,
	"THROWN": 0x000208b8,
	"IDLE": 0x0c400201,
	"TALK": 0x10001308
}
function mario_sub_state() => word_be(gp_mario_original() + 0x80000000 + 0x84)
function mario_sub_state_timer() => word_be(gp_mario_original() + 0x80000000 + 0x86)

function mario_y_vel() => float_be(gp_mario_original() + 0x80000000 + 0xa8)
function mario_bounce() => prev(mario_y_vel()) < 0.0 && mario_y_vel() >= 0.0

function mario_grounded() => mario_y() == float_be(gp_mario_original() + 0x80000000 + 0xec) // If y coordinate equals y coordinate of ground below

function mario_stand_water() => bit1(gp_mario_original() + 0x80000000 + 0x119) == 1
function mario_is_too_bad() => bit2(gp_mario_original() + 0x80000000 + 0x11a) == 1
function mario_talk_npc() =>  bit3(gp_mario_original() + 0x80000000 + 0x11b) == 1
function mario_talk_specific_npc(key) => mario_talk_npc() && word_be(p_nearby_npc() + 0x80000000 + 8) == key
function mario_stand_goop() =>  bit6(gp_mario_original() + 0x80000000 + 0x11b) == 1

function mario_health() => byte(gp_mario_original() + 0x80000000 + 0x121)

function mario_last_grounded_x_pos() => dword_be(gp_mario_original() + 0x80000000 + 0x2a8)

function p_mario_grab() => dword_be(gp_mario_original() + 0x80000000 + 0x384)
function mario_grab_shine() => p_mario_grab() != prev(p_mario_grab()) && dword_be(p_mario_grab() + 0x80000000 + 0x4c) == 0x20000013

function mario_max_run_spd() => float_be(gp_mario_original() + 0x80000000 + 0x5a0)
function is_character(character)
{
	if (character == "Mario") return mario_max_run_spd() == 80.0
	else if (character == "Luigi") return mario_max_run_spd() == 88.0
	else if (character == "Il Piantissimo") return mario_max_run_spd() == 128.0
}

function defeat_enemy(ptr) => ptr != 0 && prev(byte(ptr + 0x80000000 + 0x13c)) != 0 && byte(ptr + 0x80000000 + 0x13c) == 0
function gp_cur_hinokuri() => dword_be(0x40d1d8)
function hinokuri_state() => dword_be(gp_cur_hinokuri() + 0x80000000 + 0x154)

// Addresses
function context() => byte(0x3e9708)
function context_stage() => context() == 5
function context_movie() => context() == 6

function area() => byte(0x3e970e)
function episode() => byte(0x3e970f)
function next_area() => byte(0x3e9712)

function character() => byte(0x558c10) // *
function is_character_alt(character)
{
	if (character == "Mario") return character() == 0
	else if (character == "Luigi") return character() == 1
	else if (character == "Il Piantissimo") return character() == 2
}

// function bugs_exploits() => byte(0x559348) == 1 // *
function bugs_exploits() => byte(dword_be(0x4fa984) + 0x80000000 + 0x74) == 1 // *
function debug_mode() => byte(0x4f9bfd) == 1 // *
function cheating() => bugs_exploits() || debug_mode()

function valid_flags() => t_flag_manager() != 0 && __ornext(!in_area("Title Screen") || context_movie())

// Helper Functions
function in_area(area) => area() == area_ids[area]
function in_episode(episode)
{
	if (none_of(episode_ids, id => id == episode)) return always_true()
	else return episode() == episode_ids[episode]
}
function in_area_episode(area, episode) => area() == area_ids[area] && episode() == episode - 1
function in_area_episode_name(area, episode) => area() == area_ids[area] && episode() == episode_ids[episode]

function next_flag(addr)
{
	if (addr[0] == 7) return [0, addr[1] + 1]
	else return [addr[0] + 1, addr[1]]
}
function jump_flag(addr, count)
{
	for i in range(1, count) addr = next_flag(addr)
	return addr
}

function get_flag(addr) => bit(addr[0], t_flag_manager() + 0x80000000 + addr[1])
function get_flag_sum(flags)
{
	sum = 0
	for flag in flags sum = sum + get_flag(flag)
	return sum
}
function get_consecutive_flag_sum(addr, count)
{
	sum = 0
	for i in range(1, count)
	{
		sum = sum + get_flag(addr)
		addr = next_flag(addr)
	}
	return sum
}

function flip_flag(addr) => get_flag(addr) > prev(get_flag(addr))

function flag_trigger(flag) => !cheating() && valid_flags() && flip_flag(flag)
function flag_sum_trigger(sum, count) => prev(sum) < count && measured(sum == count, when=!cheating() && valid_flags())

function reach_count(addr, count) => prev(addr) < count && addr == count

function collect_one_ups(area, episode, dict)
{
	// Of course, 1-Ups are not detected my Mario's grab/hold pointers
	// So I simply check every item slot for time efficiency (not having to find exact offsets for every 1-Up)
	// This is the best approach since an offset to a 1-Up could change on a new build if the level was changed

	one_up_count = length(dict["keys"])

	// Due to the RA character limit, I can't check every item slot for Starshine Beach
	// So I ignore the first 19 item slots, which are unrelated to 1-Ups
	if (episode == "Starshine Beach") ignore_items = 21
	else ignore_items = 0

	max_items = 0
	for items in dict["items"]
	{
		if (items > max_items) max_items = items
	}

	if (one_up_count == 1)
	{
		collect_checks = always_false()
		for i in range(ignore_items, max_items - 1)
		{
			one_up_ptr = dword_be(gp_item_manager() + 0x80000000 + 0xac + 4*i)
			one_up_key = word_be(one_up_ptr + 0x80000000 + 8)
			one_up_collected = byte(one_up_ptr + 0x80000000 + 0x13a)
			one_up_moving = prev(high4(one_up_ptr + 0x80000000 + 0xf3)) != 0xd

			key_check = always_false()
			for key in dict["keys"]
			{
				// If hidden 1-Up key is shared with Stus in memory, check if it's moving. Stu 1-Ups don't move
				if (key == 23827) key_check = key_check || one_up_key == key && one_up_moving
				else key_check = key_check || one_up_key == key
			}

			collect_checks = collect_checks || __ornext(key_check) && one_up_collected > prev(one_up_collected)
		}
		return collect_checks && !cheating() && in_area(area) && in_episode(episode)
	}
	else
	{
		collect_checks = []
		for i in range(ignore_items, max_items - 1)
		{
			one_up_ptr = dword_be(gp_item_manager() + 0x80000000 + 0xac + 4*i)
			one_up_key = word_be(one_up_ptr + 0x80000000 + 8)
			one_up_collected = byte(one_up_ptr + 0x80000000 + 0x13a)
			one_up_moving = prev(high4(one_up_ptr + 0x80000000 + 0xf3)) != 0xd

			key_check = always_false()
			for key in dict["keys"]
			{
				if (key == 23827) key_check = key_check || one_up_key == key && one_up_moving
				else key_check = key_check || one_up_key == key
			}

			array_push(collect_checks, once(__ornext(key_check) && one_up_collected > prev(one_up_collected)))
		}
		return unless(cheating()) && never(loading()) && measured(tally(one_up_count, collect_checks), when=in_area(area) && in_episode(episode))
	}
}
function collect_power_stars(episode, keys)
{
	power_star_count = length(keys)

	if (power_star_count == 1) return !cheating() && in_area("Peach's Castle") && in_episode(episode) && word_be(p_collected_shine() + 0x80000000 + 8) == keys[0]
	else
	{
		collect_checks = []
		for key in keys array_push(collect_checks, once(in_area("Peach's Castle") && in_episode(episode) && word_be(p_collected_shine() + 0x80000000 + 8) == key))
		return unless(cheating()) && measured(tally(power_star_count, collect_checks))
	}
}

function tutorial_script() => dword_be(p_script() + 0x80000000 + 0x620)
function tutorial_end() => tutorial_script() == 0x1e1

// Achievements

// Tutorial + Progression + Win Condition + Extra
achievement("Shake off the Rust", "Complete all trials and open the temple gate", 5, !cheating() && in_area("Tutorial") && tutorial_end() && demo_cam())
achievement("Riptide Revenge", "Complete episode 7 in all 11 areas of Isle Delfino", 10, flag_sum_trigger(get_flag_sum(flag_groups["Unlock Corona"]), 11), type="progression")
achievement("You Can Now Play As Luigi", "Collect the Shine Sprite in Corona Mountain", 25, flag_trigger(flag_groups["Unlock Luigi"][0]), type="win_condition")
achievement("Rank Amateur", "Defeat Il Piantissimo in all 4 races", 10, flag_sum_trigger(get_flag_sum(flag_groups["Unlock Il Piantissimo"]), 4))

// Completion

achievement(titles["Delfino Airstrip"]["shines"], "Collect the first Shine Sprite in Delfino Airstrip", 1, flag_trigger([6, 0xa]))

blue_coin_addr = [0, 0xf]
blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 20)
blue_coin_addr = jump_flag(blue_coin_addr, 50)
achievement(titles["Delfino Plaza"]["blues"], "Collect all 20 Blue Coins in Delfino Plaza and its subareas", 25, flag_sum_trigger(blue_coin_sum, 20))

shine_addr = [0, 0]
coin_shine_addr = [4, 0xc]
for area in ["Bianco Hills", "Ricco Harbor", "Gelato Beach", "Pinna Park", "Sirena Beach", "Noki Bay", "Pianta Village"]
{
	shine_sum = get_consecutive_flag_sum(shine_addr, 10)
	shine_addr = jump_flag(shine_addr, 10)
	shine_sum = shine_sum + get_flag(coin_shine_addr)
	coin_shine_addr = next_flag(coin_shine_addr)
	achievement(titles[area]["shines"], "Collect all 11 Shine Sprites in " + area, 10, flag_sum_trigger(shine_sum, 11))
	blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 30)
	blue_coin_addr = jump_flag(blue_coin_addr, 50)
	if (area == "Noki Bay") area = "Pianta Village" // Noki and Pianta Blue Coins addresses are swapped
	else if (area == "Pianta Village") area = "Noki Bay"
	achievement(titles[area]["blues"], "Collect all 30 Blue Coins in " + area, 25, flag_sum_trigger(blue_coin_sum, 30))
}

shine_sum = get_consecutive_flag_sum(shine_addr, 16) // First set of trades
shine_addr = jump_flag(shine_addr, 17) // Skip over the first Airstrip Shine
shine_sum = shine_sum + get_consecutive_flag_sum(shine_addr, 13) // Main Shines
shine_sum = shine_sum + get_flag(coin_shine_addr) // 100 coins
shine_addr = next_flag(coin_shine_addr)
shine_sum = shine_sum + get_consecutive_flag_sum(shine_addr, 12) // Second set of trades and main shines
shine_addr = [5, 0x200] // Extra Eclipse trades
shine_sum = shine_sum + get_consecutive_flag_sum(shine_addr, 18)
achievement(titles["Delfino Plaza"]["shines"], "Collect all 60 Shine Sprites in Delfino Plaza and its subareas", 25, flag_sum_trigger(shine_sum, 60))

blue_coin_addr = jump_flag(blue_coin_addr, 20)
blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 10)
achievement(titles["Corona Mountain"]["blues"], "Collect all 10 Blue Coins in Corona Mountain", 10, flag_sum_trigger(blue_coin_sum, 10))

shine_addr = [0, 0x1f4]
coin_shine_addr = [7, 0x1fe]
blue_coin_addr = [2, 0x47]
for area in ["Erto Rock", "Lighthouse Island", "Warship Island", "Hotel Lacrima"]
{
	shine_sum = get_consecutive_flag_sum(shine_addr, 10)
	shine_addr = jump_flag(shine_addr, 10)
	shine_sum = shine_sum + get_flag(coin_shine_addr)
	coin_shine_addr = next_flag(coin_shine_addr)
	achievement(titles[area]["shines"], "Collect all 11 Shine Sprites in " + area, 10, flag_sum_trigger(shine_sum, 11))
	blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 20)
	blue_coin_addr = jump_flag(blue_coin_addr, 20)
	achievement(titles[area]["blues"], "Collect all 20 Blue Coins in " + area, 25, flag_sum_trigger(blue_coin_sum, 20))
}

shine_sum = get_consecutive_flag_sum(shine_addr, 6)
shine_addr = jump_flag(shine_addr, 6)
shine_sum = shine_sum + get_flag(coin_shine_addr)
coin_shine_addr = next_flag(coin_shine_addr)
achievement(titles["Pianta Pit"]["shines"], "Collect all 7 Shine Sprites in Pianta Pit", 10, flag_sum_trigger(shine_sum, 7))
blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 20)
blue_coin_addr = jump_flag(blue_coin_addr, 20)
achievement(titles["Pianta Pit"]["blues"], "Collect all 20 Blue Coins in Pianta Pit", 10, flag_sum_trigger(blue_coin_sum, 20))

shine_sum = get_consecutive_flag_sum(shine_addr, 5)
shine_addr = jump_flag(shine_addr, 5)
shine_sum = shine_sum + get_flag(coin_shine_addr)
coin_shine_addr = next_flag(coin_shine_addr)
achievement("Floating City", "Collect all 6 Shine Sprites in Daisy Cruiser", 10, flag_sum_trigger(shine_sum, 6))
blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 10)
blue_coin_addr = jump_flag(blue_coin_addr, 20)
achievement("Every Nook and Cranny", "Collect all 10 Blue Coins in Daisy Cruiser", 10, flag_sum_trigger(blue_coin_sum, 10))

for area in ["Mario's Dream", "Lancia Fredda Peaks", "Vaporwave", "Yoshi Village", "Red Lily City", "Peach Beach", "Spettro Casino"]
{
	shine_sum = get_consecutive_flag_sum(shine_addr, 4)
	shine_addr = jump_flag(shine_addr, 4)
	shine_sum = shine_sum + get_flag(coin_shine_addr)
	coin_shine_addr = next_flag(coin_shine_addr)
	achievement(titles[area]["shines"], "Collect all 5 Shine Sprites in " + area, 10, flag_sum_trigger(shine_sum, 5))
	blue_coin_sum = get_consecutive_flag_sum(blue_coin_addr, 10)
	blue_coin_addr = jump_flag(blue_coin_addr, 20)
	achievement(titles[area]["blues"], "Collect all 10 Blue Coins in " + area, 10, flag_sum_trigger(blue_coin_sum, 10))
}

shine_sum = get_consecutive_flag_sum(shine_addr, 8)
shine_addr = [4, 0x200] // Last flag is separated
shine_sum = shine_sum + get_flag(shine_addr)
achievement(titles["Isle Delfino"]["shines"], "Collect all 9 Shine Sprites in Isle Delfino's connecting trails", 10, flag_sum_trigger(shine_sum, 9))

achievement("Keys to the Castle", "Collect all 240 Shine Sprites", 50, !cheating() && valid_flags() && reach_count(shines(), 240))
achievement("Smokin' Stu", "Collect all 420 Blue Coins", 50, !cheating() && valid_flags() && reach_count(blue_coins(), 420))

for area in eclipse_one_ups
{
	one_up_count = length(eclipse_one_ups[area]["keys"])
	
	description = "Collect all " + one_up_count + " 1-Ups in " + area + " in one visit"
	trigger = collect_one_ups(area, "N/A", eclipse_one_ups[area])
	type = ""
	
	if (one_up_count == 1) description = "Collect the 1-Up in " + area
	else if (one_up_count == 2) description = "Collect both 1-Ups in " + area + " in one visit"

	if (area == "Corona Mountain - Fire Shrine")
	{
		description = "Collect both 1-Ups in the Fire Shrine of Corona Mountain in one visit"
		type = "missable"
	}
	// else if (area == "Yoshi Village")
	// {
	// 	description = "Collect all 12 1-Ups in Episode 1 of Yoshi Village in one visit"
	// 	trigger = collect_one_ups(area, "Episode 1", eclipse_one_ups[area])
	// }

	achievement
	(
		title = titles[area]["lives"],
		description = description,
		points = eclipse_one_ups[area]["points"],
		trigger = trigger,
		type = type
	)
}

for sub_area in castle_power_stars
{
	power_stars = []
	for power_star in castle_power_stars[sub_area]["keys"] // Ignore 100 coin Stars (focus on unique Stars)
	{
		if (power_star != 34717) array_push(power_stars, power_star)
	}
	
	star_count = length(power_stars)
	if (star_count > 0)
	{
		if (star_count == 1) description = "Collect the Power Star in " + sub_area
		else if (star_count == 2) description = "Collect both Power Stars in " + sub_area + " in one session"
		else description = "Collect all " + star_count + " Power Stars in " + sub_area + " in one session"

		if (star_count == 1) points = 3
		else if (star_count >= 10) points = 10
		else points = 5

		achievement
		(
			title = castle_titles[sub_area]["stars"],
			description = description,
			points = points,
			trigger = collect_power_stars(sub_area, power_stars)
		)
	}
}

for sub_area in castle_one_ups
{
	one_up_count = length(castle_one_ups[sub_area]["keys"])
	
	if (one_up_count == 1) description = "Collect the 1-Up in " + sub_area
	else if (one_up_count == 2) description = "Collect both 1-Ups in " + sub_area + " in one visit"
	else description = "Collect all " + one_up_count + " 1-Ups in " + sub_area + " in one visit"

	achievement
	(
		title = castle_titles[sub_area]["lives"],
		description = description,
		points = castle_one_ups[sub_area]["points"],
		trigger = collect_one_ups("Peach's Castle", sub_area, castle_one_ups[sub_area])
	)
}

// Extra Functions

function trade_script() => dword_be(p_script() + 0x80000000 + 0x3b8)
function trade_complete() => trade_script() == 0x793

function blooper_checkpoint() => dword_be(p_script() + 0x80000000 + 0x840)

function ball_toss_counter() => dword_be(p_script() + 0x80000000 + 0x878)
function ball_toss_script() => dword_be(p_script() + 0x80000000 + 0x93c)
// function ball_toss_active() => ball_toss_script() == 0x10a
function ball_toss_win() => ball_toss_script() == 0x126
function pizza_script() => dword_be(p_script() + 0x80000000 + 0x9f0)
// function pizza_was_active() => __ornext(prev(pizza_script()) == 0x63b || prev(pizza_script()) == 0x79e || prev(pizza_script()) == 0x118d)
function pizza_complete() => pizza_script() == 0x42c
function booty_script() => dword_be(p_script() + 0x80000000 + 0x3b8)
function booty_active() => booty_script() == 0x202
function booty_end() => booty_script() == 0x163

function crate_script() => dword_be(p_script() + 0x80000000 + 0x6d4)
// function crate_active() => crate_script() == 0x1e3
function crate_complete() => crate_script() == 0x255

function track_script() => dword_be(p_script() + 0x80000000 + 0x6d4)
// function track_active() => track_script() == 0x275
function track_complete() => track_script() == 0x305

function in_monteman_race_area()
{
	check = always_false()
	check = check || in_area_episode("Pianta Village", 2)
	check = check || in_area_episode("Gelato Beach", 5)
	check = check || in_area_episode("Noki Bay", 5)
	check = check || in_area_episode("Lighthouse Island", 6)
	return check
}

// Challenges

achievement("One Man Army", "Collect the first Shine Sprite in Delfino Airstrip before meeting F.L.U.D.D.", 5, !cheating() && context_stage() && in_area("Delfino Airstrip") && episode() == 0 && trigger_when(flip_flag([6, 0xa])), type="missable")

achievement("Taking the Scenic Route", "Enter the flooded Delfino Plaza without defeating the brown Gatekeeper above the Grand Pianta Statue", 25, !cheating() && get_flag([4, 0x70]) == 0 && in_area("Delfino Plaza") && episode() == 9, type="missable")

achievement("Trade Days Tales", "Complete all trades within 1 minute in Episode 1 of Erto Rock", 10, !cheating() && in_area_episode("Erto Rock", 1) && timer() >= 24000 && trigger_when(collect_shine("Erto 1")))
achievement("What's This Icky Paint-Like Goop?", "Fall victim to the quicksand goop in Episode 7 of Erto Rock", 1, !cheating() && in_area_episode("Erto Rock", 7) && mario_stand_goop() && trigger_when(mario_health() == 0))

achievement("Not a Specialist", "Lose 8 life points at once to a mine in Episode 1 of Warship Island", 1, !cheating() && in_area_episode("Warship Island", 1) && prev(mario_health()) == 8 && trigger_when(mario_health() == 0 && mario_is_too_bad()))

achievement("Fire Shot", "Make 15 baskets during the ball-tossing challenge in Hotel Lacrima", 10, unless(cheating()) && never(timer() == 0) && in_area("Hotel Lacrima") && measured(repeated(15, mario_x() < 2850.0 && ball_toss_counter() > prev(ball_toss_counter())), when=timer_active()))
achievement("Employee of the Month", "Complete the pizza delivery job within 1 second in Episode 8 of Hotel Lacrima", 10, !cheating() && in_area_episode("Hotel Lacrima", 8) && active() && prev(timer_active()) && timer() >= 14900 && trigger_when(pizza_complete()))
achievement("The Great Anticlimax", "Defeat the Hinokuri2 in the Hotel Lacrima mafia hideout", 5, !cheating() && in_area("Lacrima Mafia Lair") && episode() != 0 && trigger_when(defeat_enemy(gp_cur_hinokuri())))

achievement("This Is Fine", "Talk to the Yoshi in the flaming house in Episode 1 of Yoshi Village", 5, !cheating() && in_area_episode("Yoshi Village", 1) && trigger_when(mario_talk_specific_npc(62909)))

achievement("Oooh, Banana!", "Reach the finish line within 30 seconds in Episode 2 of Peach Beach", 10, !cheating() && in_area_episode("Peach Beach", 2) && prev(timer_active()) && timer() <= 3000 && trigger_when(track_complete()))

achievement("Mario's Greatest Hater", "Talk to the brown Pianta in Ricco Station", 1, !cheating() && in_area_episode_name("Isle Delfino", "Ricco Station") && trigger_when(mario_talk_specific_npc(36725)))

achievement("L Is Real", "Approach the star statue in the courtyard of Peach's Castle as Luigi", 3, !cheating() && is_character("Luigi") && in_area("Peach's Castle") && in_episode("Castle Courtyard (Revisited)") && trigger_when(mario_z() >= 12000.0 && mario_stand_water()))

achievement("Teamwork Makes the Dream Work", "Get thrown directly into a Shine Sprite by a Chuckster", 5, unless(cheating()) && disable_when(repeated(20, mario_state() != mario_state_ids["THROWN"]), until=mario_talk_npc()) && never(loading() || mario_sub_state() != 0) && once(mario_state() == mario_state_ids["THROWN"]) && trigger_when(mario_grab_shine()))
achievement("Don’t Compare Yourself to Others", "Challenge Il Piantissimo to a race while playing as him", 2, !cheating() && is_character("Il Piantissimo") && in_monteman_race_area() && trigger_when(start_timer()))

// Leaderboards

secret_reds_areas = ["Secret of the Shed", "Secret of the Basement", "(Sub) Marine Biology Secret", "Secret of the Air Vent", "Planes and Trains"]
for area in secret_reds_areas leaderboard(area + " Reds Speedrun (IGT)", "Collect all 8 Red Coins as fast as possible in " + area, !cheating() && in_area(area) && prev(timer_active()) && reach_count(red_coins(), 8), always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Erto Rock 1 Speedrun (IGT) (Removed)", "Complete all trades as fast as possible in Erto Rock 1", always_false() && !cheating() && in_area_episode("Erto Rock", 1) && collect_shine("Erto 1"), always_false(), always_true(), timer(), format="MILLISECS")
leaderboard("Erto Rock 6 Speedrun (IGT)", "Rescue all 10 Piantas as fast as possible in Erto Rock 6", !cheating() && in_area_episode("Erto Rock", 6) && prev(timer_active()) && reach_count(piantas_rescued(), 10), always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Lighthouse Island 6 Speedrun (IGT)", "Reach the flag as fast as possible during the race against Il Piantissimo in Lighthouse Island 6", !cheating() && in_area_episode("Lighthouse Island", 6) && prev(timer_active()) && reach_race_flag(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)

leaderboard("Lighthouse Island 8 Speedrun (IGT)", "Complete a lap with a Blooper as fast as possible in Lighthouse Island 8", !cheating() && in_area_episode("Lighthouse Island", 8) && prev(timer_active()) && reach_count(blooper_checkpoint(), 8), always_false(), always_true(), timer(), format="MILLISECS")
leaderboard("Lighthouse Island Timer Speedrun (IGT)", "Climb to the top of the lighthouse as fast as possible in Lighthouse Island", !cheating() && in_area("Lighthouse Island Lighthouse") && episode() == 1 && prev(timer_active()) && warp_to_area("Lighthouse Island"), always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Hotel Lacrima 8 Speedrun (IGT)", "Complete the pizza delivery job as fast as possible in Hotel Lacrima 8", !cheating() && in_area_episode("Hotel Lacrima", 8) && prev(timer_active()) && pizza_complete(), always_false(), always_true(), timer(), format="MILLISECS")
leaderboard("Hotel Lacrima Ball Toss High Score", "Complete the ball-tossing challenge with the most baskets made in Hotel Lacrima", !cheating() && in_area("Hotel Lacrima") && prev(timer_active()) && ball_toss_win(), always_false(), always_true(), ball_toss_counter())

// May need to change get_flag([4, 0x1f8]) to get_flag([0, 0x1f8]) if that ever gets fixed
leaderboard("Booty Scooting Safari Speedrun (IGT)", "Reach the end of the slide as fast as possible in Lacrima 3", !cheating() && in_area("Booty Scooting Safari") && prev(timer_active()) && booty_end() && get_flag([4, 0x1f8]) == 0, always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)
leaderboard("Booty Scooting Safari (Revisited) Speedrun (IGT)", "Reach the end of the slide as fast as possible in Lacrima 3 (Revisited)", !cheating() && in_area("Booty Scooting Safari") && prev(timer_active()) && booty_end() && get_flag([4, 0x1f8]) == 1, always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Daisy Cruiser Timer Speedrun (IGT)", "Collect the timed Shine Sprite as fast as possible in Daisy Cruiser", !cheating() && in_area("Daisy Cruiser") && prev(timer_active()) && collect_shine("Cruiser Timer"), always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Mario's Dream 1 Speedrun (IGT)", "Pop 20 balloons as fast as possible in Mario's Dream 1", !cheating() && in_area_episode("Mario's Dream", 1) && prev(timer_active()) && reach_count(balloons_popped(), 20), always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Memphis Mania Timer Speedrun (IGT)", "Collect the timed Shine Sprite as fast as possible in Memphis Mania", !cheating() && in_area("Memphis Mania") && prev(timer_active()) && collect_shine("Vaporwave 3"), always_false(), always_true(), timer(), format="MILLISECS")

leaderboard("Red Lily City 1 Speedrun (IGT)", "Reach the flag as fast as possible during the race against La Nokissia in Red Lily 1", !cheating() && in_area_episode("Red Lily City", 1) && prev(timer_active()) && reach_race_flag(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)

leaderboard("Peach Beach 1 Speedrun (IGT)", "Smash all crates as fast as possible in Peach Beach 1", !cheating() && in_area_episode("Peach Beach", 1) && prev(timer_active()) && crate_complete(), always_false(), always_true(), timer(), format="MILLISECS")
leaderboard("Peach Beach 2 Speedrun (IGT)", "Reach the finish line as fast as possible in Peach Beach 2", !cheating() && in_area_episode("Peach Beach", 2) && prev(timer_active()) && timer() <= 4000 && track_complete(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)
leaderboard("Peach Beach Timer Speedrun (IGT)", "Collect the timed Shine Sprite as fast as possible in Peach Beach", !cheating() && in_area("Peach Beach") && prev(timer_active()) && collect_shine("Peach 3"), always_false(), always_true(), timer(), format="MILLISECS")