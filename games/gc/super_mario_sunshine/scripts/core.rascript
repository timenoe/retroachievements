// Super Mario Sunshine
// #ID = 6049
// Author: timenoe
// Date Published: 2024-??-??

// #region Constant

// #region Common

ptrMask = 0x7fffffff

// #region Achievement

iterations = ["first", "second", "third"]
mainCourseNames = ["Bianco Hills", "Ricco Harbor", "Gelato Beach", "Pinna Park", "Sirena Beach", "Noki Bay", "Pianta Village"]
nozzleBoxCourseNames = ["Bianco Hills", "Ricco Harbor", "Gelato Beach", "Pinna Park", "Sirena Beach", "Pianta Village", "Noki Bay"]

mainCourseAndEpisodeShinesTitle = 
{
	"Bianco Hills": "Country Livin'",
	"Ricco Harbor": "Work-Life Balance",
	"Gelato Beach": "Beach Bum",
	"Pinna Park": "Childhood Dream",
	"Sirena Beach": "All-Exclusive Stay",
	"Noki Bay": "Out of This World",
	"Pianta Village": "Honorary Pianta"
}
mainCourseSecretShinesTitle = 
{
	"Bianco Hills": "Cave Story",
	"Ricco Harbor": "Pure-Bred Blooper",
	"Gelato Beach": "Magic Castle",
	"Pinna Park": "Ring Around the Rosie",
	"Sirena Beach": "Welcome to the Hotel Delfino",
	"Noki Bay": "Sea Shells by the Sea Shore",
	"Pianta Village": "King of the Underground"
}
mainCourseCoinShineTitle = 
{
	"Bianco Hills": "Bianco Bullion",
	"Ricco Harbor": "Rare Catch",
	"Gelato Beach": "Metal Detector Mario",
	"Pinna Park": "Lost and Found",
	"Sirena Beach": "Tip the Staff",
	"Noki Bay": "Ancient Artifacts",
	"Pianta Village": "Toadstool Tour"
}
mainCourseBlueCoinsTitle = 
{
	"Bianco Hills": "High and Low",
	"Ricco Harbor": "Klamber Chaos",
	"Gelato Beach": "Wakey, Wakey, Cataquack!",
	"Pinna Park": "Break the Targets",
	"Sirena Beach": "Waterlogged Furniture",
	"Noki Bay": "Rule 1: Check Waterfalls",
	"Pianta Village": "Blue Moon"
}
nozzleBoxTitle = 
{
	"Bianco Hills": "Fun Under the Sun",
	"Ricco Harbor": "Tools of the Trade",
	"Gelato Beach": "Cliffside Cache",
	"Noki Bay": "Remnants of the Ruins",
	"Pianta Village": "Treeside Trove"
}

// #endregion

// #region Leaderboard

courseShorthand = 
{
	"Bianco Hills": "Bianco",
	"Ricco Harbor": "Ricco",
	"Gelato Beach": "Gelato",
	"Pinna Park": "Pinna",
	"Sirena Beach": "Sirena",
	"Noki Bay": "Noki",
	"Pianta Village": "Pianta"
}
igtCourses = 
{
	"Bianco 3": "Bianco Hills - The Hillside Cave Secret",
	"Bianco 6": "Bianco Hills - The Secret of the Dirty Lake",
	"Ricco 2": "Ricco Harbor - Blooper Surfing Safari",
	"Ricco 4": "Ricco Harbor - The Secret of Ricco Tower",
	"Ricco 6": "Ricco Harbor",
	"Gelato 1": "Gelato Beach - Dune Bud Sand Castle Secret",
	"Gelato 5": "Gelato Beach",
	"Pinna 2": "Pinna Park - The Beach Cannon's Secret",
	"Pinna 6": "Pinna Park - The Yoshi-Go-Round's Secret",
	"Sirena 2": "Sirena Beach - The Hotel Lobby's Secret",
	"Sirena 4": "Sirena Beach - The Secret of Casino Delfino",
	"Sirena 6": "Sirena Beach - Beach",
	"Sirena 8": "Sirena Beach - Hotel",
	"Noki 5": "Noki Bay",
	"Noki 6": "Noki Bay - The Shell's Secret",
	"Pianta 2": "Pianta Village",
	"Pianta 5": "Pianta Village - Secret of the Village Underside",
	"Pianta 6": "Pianta Village",
}
igtEpisodes = 
{
	"Bianco": [],
	"Ricco": [2, 6],
	"Gelato": [5],
	"Pinna": [],
	"Sirena": [6, 8],
	"Noki": [5],
	"Pianta": [2, 6]
}
igtRaces = 
{
	"Bianco": [],
	"Ricco": [],
	"Gelato": [5],
	"Pinna": [],
	"Sirena": [],
	"Noki": [5],
	"Pianta": [2]
}
igtReds = 
{
	"Bianco": [],
	"Ricco": [6],
	"Gelato": [],
	"Pinna": [],
	"Sirena": [8],
	"Noki": [],
	"Pianta": []
}
igtSecretReds = 
{
	"Bianco": [3, 6],
	"Ricco": [4],
	"Gelato": [1],
	"Pinna": [2, 6],
	"Sirena": [2, 4],
	"Noki": [6],
	"Pianta": [5]
}

// #endregion

// #endregion

// #region Region

bitflagBaseAddr = 0x578940

regions = ["USA/Korea", "Europe", "Japan (Rev 1)"]

// #endregion

// #region ID

courseIDs = 
{
	"Delfino Airstrip": 0x00,
	"Delfino Plaza": 0x01,
	"Bianco Hills": 0x02,
	"Ricco Harbor": 0x03,
	"Gelato Beach": 0x04,
	"Pinna Park - Beach": 0x05,
	"Sirena Beach - Beach": 0x06,
	"Sirena Beach - Hotel": 0x07,
	"Pianta Village": 0x08,
	"Noki Bay": 0x09,
	"Test Level": 0x0c,
	"Pinna Park - Park": 0x0d,
	"Sirena Beach - Casino": 0x0e,
	"Title Screen/Credits": 0x0f, 
	"Noki Bay - The Red Coin Fish": 0x10, 
	"Delfino Plaza - Delfino Airstrip": 0x14, 
	"Delfino Plaza - Super Slide": 0x15, 
	"Delfino Plaza - Pachinko Game": 0x16,
	"Delfino Plaza - Red Coin Field": 0x17, 
	"Delfino Plaza - Lily Pad Ride": 0x18, 
	"Delfino Plaza - Turbo Track": 0x1d, 
	"Ricco Harbor - Blooper Surfing Safari": 0x1e, 
	"Noki Bay - The Shell's Secret": 0x1f, 
	"Gelato Beach - Dune Bud Sand Castle Secret": 0x20, 
	"Gelato Beach - The Sand Bird is Born": 0x21, 
	"Sirena Beach - The Secret of Casino Delfino": 0x28, 
	"Pinna Park - The Yoshi-Go-Round's Secret": 0x29, 
	"Pianta Village - Secret of the Village Underside": 0x2a, 
	"Noki Bay - Red Coins in a Bottle": 0x2c, 
	"Bianco Hills - The Secret of the Dirty Lake": 0x2e, 
	"Bianco Hills - The Hillside Cave Secret": 0x2f, 
	"Ricco Harbor - The Secret of Ricco Tower": 0x30, 
	"Pinna Park - The Beach Cannon's Secret": 0x32, 
	"Sirena Beach - The Hotel Lobby's Secret": 0x33, 
	"Corona Mountain": 0x34, 
	"Bianco Hills - Down with Petey Piranha!": 0x37, 
	"Sirena Beach - King Boo Down Below": 0x38, 
	"Noki Bay - Eely-Mouth's Dentist": 0x39, 
	"Pinna Park - Roller Coaster": 0x3a, 
	"Ricco Harbor - Gooper Blooper Breaks Out": 0x3b, 
	"Corona Mountain - Father and Son Shine!": 0x3c
}
courseStateIDs = 
{
	"dolpic0": 0x00,
	"dolpic1": 0x01,
	"dolpic5": 0x05,
	"dolpic6": 0x06,
	"dolpic7": 0x07,
	"dolpic8": 0x08,
	"dolpic9": 0x09,
	"dolpic10": 0x02,
	"Episode Selection": 0xff,
	"Episode 1": 0x00,
	"Episode 2": 0x01,
	"Episode 3": 0x02,
	"Episode 4": 0x03,
	"Episode 5": 0x04,
	"Episode 6": 0x05,
	"Episode 7": 0x06,
	"Episode 8": 0x07,
	"pinnaParco0": 0x00,
	"pinnaParco1": 0x01,
	"pinnaParco2": 0x02,
	"pinnaParco3": 0x03,
	"pinnaParco4": 0x04,
	"pinnaParco5": 0x05,
	"pinnaBoss0": 0x00,
	"pinnaBoss1": 0x01,
	"delfino0": 0x00,
	"delfino1": 0x01,
	"casino0": 0x00,
	"casino1": 0x01,
}
cutsceneIDs = 
{
	"bath": 0x0b,
	"epilogue": 0x0e,
	"staffroll": 0x0f,
	"omakeB": 0x11
}
gameStateIDs = 
{
	"Loading": 0x00,
	"Intro": 0x01,
	"Enter": 0x03,
	"Active": 0x04,
	"Warp": 0x09,
}
objectIDs = 
{
	"Cataquack": 0x10000015,
	"Bob-omb": 0x1000001e,
	"1-Up Mushroom (Normal)": 0x20000005, 
	"1-Up Mushroom (Repel)": 0x20000006,
	"1-Up Mushroom (Attract)": 0x20000007,
	"Spring": 0x40000017,
	"Pole": 0x4000002f,
	"Silver Fence": 0x40000069,
	"Silver Flip Fence": 0x4000006a,
	"Green Fence": 0x4000006b,
	"Delfino Boat": 0x4000007b,
	"Rope": 0x40000098,
	"Lily Pad": 0x400000a5,
	"Bianco Windmill": 0x400000a8,
	"Corona Boat": 0x4000022e,
	"Moving Platform": 0x400002bd,
	"Cloud": 0x400002c7,
	"Coconut": 0x40000390,
	"Papaya": 0x40000391,
	"Pineapple": 0x40000392,
	"Durian": 0x40000393,
	"Bananas": 0x40000394,
	"Pepper": 0x40000395
}
keyCodes = 
{
	"Invisible Barrel": 0x196d,
	"Lost Yellow Toad": 0x3c7f,
	"Darkest Corona Cloud": 0x45cb,
	"Hidden Bianco Tree": 0x4ebe,
	"Dirty Bianco Pianta" : 0x8f7b
}
shineIDs = 
{
	"Bianco 1": 0x0000,
	"Bianco 2": 0x0001,
	"Bianco 3": 0x0002,
	"Bianco 4": 0x0003,
	"Bianco 5": 0x0004,
	"Bianco 6": 0x0005,
	"Bianco 7": 0x0006,
	"Bianco 8": 0x0007,
	"Bianco 3 Reds": 0x0008,
	"Bianco 6 Reds": 0x0009,

	"Ricco 1": 0x000a,
	"Ricco 2": 0x000b,
	"Ricco 3": 0x000c,
	"Ricco 4": 0x000d,
	"Ricco 5": 0x000e,
	"Ricco 6": 0x000f,
	"Ricco 7": 0x0010,
	"Ricco 8": 0x0011,
	"Ricco 4 Reds": 0x0012,
	"Ricco 2 Sequel": 0x0013,

	"Gelato 1": 0x0014,
	"Gelato 2": 0x0015,
	"Gelato 3": 0x0016,
	"Gelato 4": 0x0017,
	"Gelato 5": 0x0018,
	"Gelato 6": 0x0019,
	"Gelato 7": 0x001a,
	"Gelato 8":  0x001b,
	"Gelato 1 Reds": 0x001c,
	"Gelato Staircase": 0x001d,

	"Pinna 1": 0x001e,
	"Pinna 2": 0x001f,
	"Pinna 3": 0x0020,
	"Pinna 4": 0x0021,
	"Pinna 5": 0x0022,
	"Pinna 6": 0x0023,
	"Pinna 7": 0x0024,
	"Pinna 8": 0x0025,
	"Pinna 2 Reds": 0x0026,
	"Pinna 6 Reds": 0x0027,

	"Sirena 1": 0x0028,
	"Sirena 2": 0x0029,
	"Sirena 3": 0x002a,
	"Sirena 4": 0x002b,
	"Sirena 5": 0x002c,
	"Sirena 6": 0x002d,
	"Sirena 7": 0x002e,
	"Sirena 8": 0x002f,
	"Sirena 2 Reds": 0x0030,
	"Sirena 4 Reds": 0x0031,

	"Noki 1": 0x0032,
	"Noki 2": 0x0033,
	"Noki 3": 0x0034,
	"Noki 4": 0x0035,
	"Noki 5": 0x0036,
	"Noki 6": 0x0037,
	"Noki 7": 0x0038,
	"Noki 8": 0x0039,
	"Noki 6 Reds": 0x003a,
	"Noki Gold Bird": 0x003b,

	"Pianta 1": 0x003c,
	"Pianta 4": 0x003d,
	"Pianta 3": 0x003e,
	"Pianta 6": 0x003f,
	"Pianta 5": 0x0040,
	"Pianta 2": 0x0041,
	"Pianta 7": 0x0042,
	"Pianta 8": 0x0043,
	"Pianta 5 Reds": 0x0044,
	"Pianta Sun": 0x0045,

	"Airstrip": 0x0056,
	"Turbo Track": 0x0057,
	"Airstrip Reds": 0x0058,
	"Pachinko Game": 0x0059,
	"Super Slide": 0x005a,
	"Lily Pad Ride": 0x005b,
	"Red Coin Field": 0x005c,
	"Lighthouse Roof": 0x005d,
	"Box Game 1": 0x005e,
	"Box Game 2": 0x005f,
	"West Bell": 0x0060,
	"East Bell": 0x0061,
	"Chuckster": 0x0062,
	"Shine Gate": 0x0063,
	"Bianco 100 Coins": 0x0064,
	"Ricco 100 Coins": 0x0065,
	"Gelato 100 Coins": 0x0066,
	"Pinna 100 Coins": 0x0067,
	"Sirena 100 Coins": 0x0068,
	"Noki 100 Coins": 0x0069,
	"Pianta 100 Coins": 0x006a,
	"Delfino 100 Coins": 0x006b,
	"Turbo Gate": 0x0074,
	"Beach": 0x0075,
	"Gold Bird": 0x0076,

	"Corona Mountain": 0x0077,
}
marioStateIDs = 
{
	"Backflip": 0x00000883,
	"Spin Jump 1": 0x00000895,
	"Spin Jump 2": 0x00000896,
	"Wall Slide": 0x000008a7,
	"Collect Shine": 0x00001302,
	"Electrocute": 0x00020338,
	"Get Chucked": 0x000208b8,
	"Hang Idle": 0x00200349,
	"Hang Move": 0x0020054a,
	"Slide": 0x00800456,
	"Ground Pound": 0x0080023c,
	"Ride Blooper": 0x00810446,
	"Slide Backwards": 0x00840453,
	"Wall Jump": 0x02000886,
	"Jump Blooper": 0x0281089a,
	"Sleep": 0x0c000203,
	"Climb Move": 0x30000569,
	"Climb Idle": 0x38000368,
	"Throw Object": 0x820008ab
}
marioAnimationIDs = 
{
	"Climb Pole": 0x0003,
	"Hold Pole": 0x0006,
	"Jump": 0x0017,
	"Ledge Walking Left": 0x002e,
	"Slide": 0x0030,
	"Side Jump": 0x003d,
	"Spin Jump": 0x0069,
	"Grab Fence (From Ground)": 0x006e,
	"Grab Fence (From Air)": 0x006f,
	"Hold Fence": 0x0070,
	"Climb Fence Left": 0x0071,
	"Climb Fence Right": 0x0072,
	"Climb Fence Up": 0x0073,
	"Climb Fence Down": 0x0074,
	"Slide Somersault": 0x0085,
	"Sleep": 0x00a8
}
nozzleIDs = 
{
	"Rocket": 0x01,
	"Hover": 0x04,
	"Turbo": 0x05
}
blooperColorIDs = 
{
	"Purple": 0x00,
	"Yellow": 0x01,
	"Green": 0x02
}
peteyAnimationIDs = 
{
	"Sleep": 0x17
}
gooperAnimationIDs = 
{
	"Ripped Tentacle": 0x03
}
enemyAnimationIDs = 
{
	"Petey Bianco 5": peteyAnimationIDs,
	"Gooper Blooper": gooperAnimationIDs,
}
surfaceIDs = 
{
	"Sand": 0x05,
	"Wood": 0x07,
	"Dirt": 0x08,
	"Tree Trunk": 0x09,
	"Metal Platform": 0x0c,
	"Tree Leaf": 0x0e,
	"Grass": 0x10,
	"Rope/Rigid Tree Leaf": 0x15,
	"Mushroom": 0x1e
}

// #endregion

// #region Offset

objectOffsets = 
{
	"Key Code": 0x00000008,
	"x Coordinate": 0x00000010,
	"y Coordinate": 0x00000014,
	"z Coordinate": 0x00000018,
	"ID": 0x0000004c,
	"State": 0x00000067
}

// #region Enemy

enemyOffsets = 
{
	"Bowser Pinna 1": 0x00000134,
	"Chain Chomplet 1" : 0x00000160,
	"Chain Chomplet 2" : 0x00000164,
	"Chain Chomplet 3" : 0x00000168
}

// #endregion

// #region Object

// The campfire 1-Up was unpredictable, so a scan approach was taken instead
// plazaOneUps = 
// {
// 	"dolpic0": [0x280, 0x284, 0x288, 0x3a0],
// 	"dolpic1": [0x280, 0x284, 0x288, 0x3a4],
// 	"dolpic5": [0x234, 0x238, 0x23c, 0x368],
// 	"dolpic6": [0x280, 0x284, 0x288, 0x3b8],
// 	"dolpic7": [0x280, 0x284, 0x288, 0x3bc],
// 	"dolpic8": [0x298, 0x29c, 0x2a0, 0x3d4]
// }
lilyPadOneUp = 
{
	"N/A": [0xcc]
}
biancoOneUps = 
{
	"Episode 8": [0x1fc, 0x20c, 0x2a8]
}
caveSecretOneUps = 
{
	"N/A": [0xcc, 0x128]
}
lakeSecretOneUps = 
{
	"N/A": [0xcc, 0xd0]
}
riccoOneUps = 
{
	"Episode 8": [0x294, 0x2a4, 0x32c]
}
towerSecretOneUps = 
{
	"N/A": [0xcc, 0xd0]
}
gelatoOneUps = 
{
	"Episode 1": [0x2cc],
	"Episode 2": [0x2fc],
	"Episode 3": [0x2b4],
	"Episode 4": [0x2c8],
	"Episode 5": [0x2a8],
	"Episode 6": [0x2d4],
	"Episode 7": [0x330],
	"Episode 8": [0x29c]
}
castleSecretOneUps = 
{
	"N/A": [0xcc, 0x128]
}
sandBirdOneUp = 
{
	"N/A": [0xc0]
}
pinnaBeachOneUps = 
{
	"Episode 1": [0xd4],
	"Episode 2": [0xd4],
	"Episode 3": [0xd8],
	"Episode 4": [0xd4],
	"Episode 5": [0xd8],
	"Episode 6": [0xd8],
	"Episode 7": [0xd8],
	"Episode 8": [0xd8]
}
pinnaParkOneUps = 
{
	"pinnaParco0": [0x1bc], // Episode 1
	"pinnaParco1": [0x1e4], // Episode 3
	"pinnaParco2": [0x1b4], // Episode 5
	"pinnaParco3": [0x1b8], // Episode 6
	"pinnaParco4": [0x1b4], // Episode 7
	"pinnaParco5": [0x204], // Episode 8
}
cannonSecretOneUps = 
{
	"N/A": [0xd4, 0x134]
}
yoshiSecretOneUps = 
{
	"N/A": [0xcc, 0x128, 0x12c]
}
sirenaBeachOneUp = 
{
	"Episode 1": [0x1c0],
	"Episode 2": [0x11c],
	"Episode 3": [0x11c],
	"Episode 4": [0x11c],
	"Episode 5": [0x11c],
	"Episode 6": [0x12c],
	"Episode 7": [0x120],
	"Episode 8": [0x120]
}
casinoOneUp = 
{
	"casino0": [0x104],
	"casino1": [0x124]
}
hotelSecretOneUp = 
{
	"N/A": [0xe8, 0x14c, 0x150]
}
casinoSecretOneUps = 
{
	"N/A": [0xcc, 0xd0]
}
nokiOneUps = 
{
	"Episode 4": [0x298, 0x29c, 0x2a0, 0x2a4],
	"Episode 5": [0x298, 0x29c, 0x2a0, 0x2a4],
	"Episode 7": [0x29c, 0x2a0, 0x2a4, 0x2a8],
	"Episode 8": [0x298, 0x29c, 0x2a0, 0x2a4]
}
nokiUniqueOneUp = 
{
	"Episode 6": [0x374], // Individual achievement (only appears in Episode 6 behind a trap)
}
shellSecretOneUps = 
{
	"N/A": [0x124, 0x128, 0x12c]
}
piantaOneUps = 
{
	"Episode 5": [0x18c, 0x190, 0x194, 0x198]
}
piantaUniqueOneUp = 
{
	"Episode 3": [0x1a4], // Individual achievement (only appears in Episode 3 on top of a cage)
}
villageSecretOneUps = 
{
	"N/A": [0xe8, 0xec, 0xf0]
}
coronaOneUps = 
{
	"N/A": [0x13c, 0x1b8, 0x138]
}
oneUps = 
{
	// "Delfino Plaza": plazaOneUps,
	"Delfino Plaza - Lily Pad Ride": lilyPadOneUp,
	"Bianco Hills": biancoOneUps,
	"Bianco Hills - The Hillside Cave Secret": caveSecretOneUps,
	"Bianco Hills - The Secret of the Dirty Lake": lakeSecretOneUps,
	"Ricco Harbor": riccoOneUps,
	"Ricco Harbor - The Secret of Ricco Tower": towerSecretOneUps,
	"Gelato Beach": gelatoOneUps,
	"Gelato Beach - Dune Bud Sand Castle Secret": castleSecretOneUps,
	"Gelato Beach - The Sand Bird is Born": sandBirdOneUp,
	"Pinna Park - Beach": pinnaBeachOneUps,
	"Pinna Park - Park": pinnaParkOneUps,
	"Pinna Park - The Beach Cannon's Secret": cannonSecretOneUps,
	"Pinna Park - The Yoshi-Go-Round's Secret": yoshiSecretOneUps,
	"Sirena Beach - Beach": sirenaBeachOneUp,
	"Sirena Beach - Casino": casinoOneUp,
	"Sirena Beach - The Hotel Lobby's Secret": hotelSecretOneUp,
	"Sirena Beach - The Secret of Casino Delfino": casinoSecretOneUps,
	"Noki Bay": nokiOneUps,
	"Noki Bay - The Shell's Secret": shellSecretOneUps,
	"Pianta Village": piantaOneUps,
	"Pianta Village - Secret of the Village Underside": villageSecretOneUps,
	"Corona Mountain": coronaOneUps
}
uniqueOneUps = 
{
	"Noki Bay": nokiUniqueOneUp,
	"Pianta Village": piantaUniqueOneUp
}
biancoStuOneUp = 
{
	"Episode 1": [0x1b8]
}
cannonSecretStuOneUp = 
{
	"N/A": [0x130]
}
hotelSecretStuOneUp = 
{
	"N/A": [0x144]
}
kingBooStuOneUp = 
{
	"N/A": [0x154]
}
villageSecretStuOneUp = 
{
	"N/A": [0xf0]
}
delfinoAirstripStuOneUp = 
{
	"N/A": [0x334]
}
stuOneUps = 
{
	"Bianco Hills": biancoStuOneUp,
	"Pinna Park - The Beach Cannon's Secret": cannonSecretStuOneUp,
	"Sirena Beach - The Hotel Lobby's Secret": hotelSecretStuOneUp,
	"Sirena Beach - King Boo Down Below": kingBooStuOneUp,
	"Pianta Village - Secret of the Village Underside": villageSecretStuOneUp,
	"Delfino Plaza - Delfino Airstrip": delfinoAirstripStuOneUp 
}
biancoSecondStuOneUp = 
{
	"Episode 1": [0x1e4]
}
cannonSecretSecondStuOneUp = 
{
	"N/A": [0x134]
}
hotelSecretSecondStuOneUp = 
{
	"N/A": [0x148]
}
kingBooSecondStuOneUp = 
{
	"N/A": [0x158]
}
villageSecretSecondStuOneUp = 
{
	"N/A": [0x14c]
}
delfinoAirstripSecondStuOneUp = 
{
	"N/A": [0x338]
}
secondStuOneUps = 
{
	"Bianco Hills": biancoSecondStuOneUp,
	"Pinna Park - The Beach Cannon's Secret": cannonSecretSecondStuOneUp,
	"Sirena Beach - The Hotel Lobby's Secret": hotelSecretSecondStuOneUp,
	"Sirena Beach - King Boo Down Below": kingBooSecondStuOneUp,
	"Pianta Village - Secret of the Village Underside": villageSecretSecondStuOneUp,
	"Delfino Plaza - Delfino Airstrip": delfinoAirstripSecondStuOneUp
}
hotelSecretThirdStuOneUp = 
{
	"N/A": [0x14c]
}
kingBooThirdStuOneUp = 
{
	"N/A": [0x15c]
}
thirdStuOneUps = 
{
	"Sirena Beach - The Hotel Lobby's Secret": hotelSecretThirdStuOneUp,
	"Sirena Beach - King Boo Down Below": kingBooThirdStuOneUp
}
pinnaBeachSmolderStuOneUp = 
{
	"Episode 1": [0x130]
}
smolderStuOneUps = 
{
	"Pinna Park - Beach": pinnaBeachSmolderStuOneUp
}
biancoPlurpOneUps = 
{
	"Episode 3": [0x154, 0x158],
	"Episode 4": [0x184, 0x188]
}
piantaPlurpOneUps = 
{
	"Episode 3": [0x1c4, 0x1c8]
}
plurpOneUps = 
{
	"Bianco Hills": biancoPlurpOneUps,
	"Pianta Village": piantaPlurpOneUps
}
guidedBulletBillOneUp = 
{
	"N/A": [0x104]
}
guidedBulletBillOneUps = 
{
	"Corona Mountain - Father and Son Shine!": guidedBulletBillOneUp
}

// #endregion

// #endregion

// #endregion

// #region Function

// #region Common

function nextBit(addr)
{
	if (addr[0] == 7) return [0, addr[1] + 1]
	else return [addr[0] + 1, addr[1]]
}

// #endregion

// #region Region

function regionBit(addr) => bit(addr[0], bitflagPtr() + addr[1] - bitflagBaseAddr)
function regionBitflip(addr) => regionBit(addr) > prev(regionBit(addr))
function countRegionBits(addr, count)
{
	sum = 0
	for bit in range(1, count)
	{
		sum = sum + regionBit(addr)
		addr = nextBit(addr)
	}
	return sum
}
function regionDword(addr) => dword_be(bitflagPtr() + addr - bitflagBaseAddr)

function regionCheck(region)
{
	if (region == "USA/Korea") return ascii_string_equals(3, "E")
	else if (region == "Europe") return ascii_string_equals(3, "P")
	else if (region == "Japan (Rev 1)") return ascii_string_equals(3, "J")
}
function gpCamera(region)
{
	if (region == "USA/Korea") return dword_be(0x40d0a8) & ptrMask
	else if (region == "Europe") return dword_be(0x404808) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3ffa38) & ptrMask
}
function gpCameraMario(region)
{
	if (region == "USA/Korea") return dword_be(0x40d0b0) & ptrMask
	else if (region == "Europe") return dword_be(0x404810) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3ffa40) & ptrMask
}
function gpEffectObjManager(region)
{
	if (region == "USA/Korea") return dword_be(0x40d118) & ptrMask
	else if (region == "Europe") return dword_be(0x404878) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fe050) & ptrMask
}
function gpMap(region)
{
	if (region == "USA/Korea") return dword_be(0x40de98) & ptrMask
	else if (region == "Europe") return dword_be(0x405560) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fed38) & ptrMask
}
function gpPollution(region)
{
	if (region == "USA/Korea") return dword_be(0x40ded0) & ptrMask
	else if (region == "Europe") return dword_be(0x405598) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fed70) & ptrMask
}
function gpMapObjManager(region)
{
	if (region == "USA/Korea") return dword_be(0x40df08) & ptrMask
	else if (region == "Europe") return dword_be(0x4055d0) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3feda8) & ptrMask
}
function gpItemManager(region)
{
	if (region == "USA/Korea") return dword_be(0x40df10) & ptrMask
	else if (region == "Europe") return dword_be(0x4055d8) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fedb0) & ptrMask
}
function gpCurObject(region)
{
	if (region == "USA/Korea") return dword_be(0x40df28) & ptrMask
	else if (region == "Europe") return dword_be(0x4055f0) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fedc8) & ptrMask
}
function gpMapObjWave(region)
{
	if (region == "USA/Korea") return dword_be(0x40df54) & ptrMask
	else if (region == "Europe") return dword_be(0x40561c) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3feddc) & ptrMask
}
function gpPoolManager(region)
{
	if (region == "USA/Korea") return dword_be(0x40df90) & ptrMask
	else if (region == "Europe") return dword_be(0x405658) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fee30) & ptrMask
}
function gpMarioOriginal(region)
{
	if (region == "USA/Korea") return dword_be(0x40e0e8) & ptrMask
	else if (region == "Europe") return dword_be(0x4057b0) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fef88) & ptrMask
}

// #endregion

// #region Pointer

function statePtr() => dword_be(regionPtr() + 0x20) & ptrMask
function bitflagPtr() => dword_be(regionPtr() + 0x34) & ptrMask
function collectedShinePtr() => dword_be(gamePtr() + 0x25c) & ptrMask
function gamePtr() => dword_be(regionPtr() + 4) & ptrMask
function hudPtr() => dword_be(gamePtr() + 0x74) & ptrMask
function nearbyNpcPtr() => dword_be(gamePtr() + 0xa0) & ptrMask
function nearbyShinesPtr() => dword_be(gamePtr() + 0x540) & ptrMask
function regionPtr() => dword_be(0x5518) & ptrMask
function scriptPtr() => dword_be(gamePtr() + 0x80) & ptrMask

function animationPtr(region) => dword_be(gpMarioOriginal(region) + 0x3a8) & ptrMask
function climbPtr(region) => dword_be(gpMarioOriginal(region) + 0x68) & ptrMask
function fluddPtr(region) => dword_be(gpMarioOriginal(region) + 0x3e4) & ptrMask
function holdPtr(region) => dword_be(gpMarioOriginal(region) + 0x6c) & ptrMask
function platformPtr(region) => dword_be(gpMarioOriginal(region) + 0x2c0) & ptrMask
function yoshiPtr(region) => dword_be(gpMarioOriginal(region) + 0x3f0) & ptrMask

function enemyPtr(region, enemyName)
{
	if (enemyName == "Petey Bianco 5") return dword_be(dword_be(gpCamera(region) + 0x2a0) & ptrMask) & ptrMask
	else if (enemyName == "Gooper Blooper") return dword_be(gpCamera(region) + 0x2a8) & ptrMask
	else return dword_be(gpPoolManager(region) + enemyOffsets[enemyName]) & ptrMask
}
function kingBooPtr(region) => dword_be(gpCurObject(region) + 0x1a0) & ptrMask

// #endregion

// #region Address

function coins() => regionDword(0x578a60)
function prevCourse() => byte(regionPtr() + 0xa)
function course() => byte(regionPtr() + 0xe)
function courseState() => byte(regionPtr() + 0xf)
function cutscene() => byte(regionPtr() + 0x1b)
function gameState() => byte(gamePtr() + 0x64)
function nextCourse() => byte(regionPtr() + 0x12)
function lives() => regionDword(0x578a04)
function piantasRescued() => regionDword(0x578a84)
function qfTimer() => dword_be(gamePtr() + 0x5c)
function redCoins() => regionDword(0x578a7c)
function shines() => regionDword(0x578a58)
function timer() => dword_be(hudPtr() + 0x500)

function animation(region) => word_be(animationPtr(region) + 0x84)
function coasterPosition(region) => float_be(animationPtr(region) + 0x1a3c)
function exactLastGroundedYCoordinate(region) => dword_be(gpMarioOriginal(region) + 0x2ac)
function fluddState(region) => byte(gpMarioOriginal(region) + 0x383)
function groundPoundSpeed(region) => byte(gpMarioOriginal(region) + 0x85)
function goop(region) => float_be(gpMarioOriginal(region) + 0x134)
function health(region) => byte(gpMarioOriginal(region) + 0x121)
function horizontalVelocity(region) => float_be(gpMarioOriginal(region) + 0xb0)
function immobilityTimer(region) => word_be(gpMarioOriginal(region) + 0x14e)
function lastGroundedYCoordinate(region) => float_be(gpMarioOriginal(region) + 0x2ac)
function state(region) => dword_be(gpMarioOriginal(region) + 0x7c)
function surfaceAngle(region) => float_be(gpMarioOriginal(region) + 0x370)
function surfaceBelow(region) => byte(gpMarioOriginal(region) + 0x4eb)
function verticalVelocity(region) => float_be(gpMarioOriginal(region) + 0xa8)
function xCoordinate(region) => float_be(gpMarioOriginal(region) + 0x10)
function yCoordinate(region) => float_be(gpMarioOriginal(region) + 0x14)
function yVelocity(regionName) => float_be(gpMarioOriginal(regionName) + 0xa8)
function zCoordinate(region) => float_be(gpMarioOriginal(region) + 0x18)

// #endregion

// #region Helper

// #region General

function allRedCoins() => prev(redCoins()) == 7 && redCoins() == 8
function collectAnyShine() => regionBit([6, 0x578a54]) > prev(regionBit([6, 0x578a54]))
function collectShine(shineName) => collectAnyShine() && word_be(collectedShinePtr() + 0x136) == shineIDs[shineName]
function enterAnyCourseEpisode(courseName, courseStateNames)
{
	courseStateCheck = always_false()
	for courseStateName in courseStateNames courseStateCheck = courseStateCheck || inCourseState(courseStateName)
	return once(inCourse(courseName) && __ornext(courseStateCheck) && inGameState("Enter"))
}
function enterCourse(courseName) => once(inCourse(courseName) && inGameState("Enter"))
function enterCourseEpisode(courseName, episode) => once(inCourseAndEpisode(courseName, episode) && inGameState("Enter"))
function enterPlaza() => once(wasInGameState("Loading") && inCourse("Delfino Plaza"))
function enterUnfloodedPlaza() => once(wasInGameState("Loading") && inCourse("Delfino Plaza") && !inCourseState("dolpic9"))
function enterSubArea(courseName, subAreaName) => once(wasInGameState("Loading") && inCourse(courseName) && inCourseState(subAreaName))
function inAnyCourse(courseNames)
{
	courseCheck = always_false()
	for courseName in courseNames courseCheck = courseCheck || inCourse(courseName)
	return __ornext(courseCheck)
}
function inAnyCourseState(courseStateNames)
{
	courseStateCheck = always_false()
	for courseStateName in courseStateNames courseStateCheck = courseStateCheck || inCourseState(courseStateName)
	return __ornext(courseStateCheck)
}
function inCourse(courseName) => course() == courseIDs[courseName]
function inCourseAndEpisode(courseName, episode) => inCourse(courseName) && inCourseState("Episode " + episode)
function inCourseState(courseStateName) => courseState() == courseStateIDs[courseStateName]
function inEnding() => inCourse("Title Screen/Credits") && watchingCutscene("staffroll")
function inGame() => notBooting() && !inCourse("Title Screen/Credits") && !inGameState("Loading")
function inGameState(gameStateName) => gameState() == gameStateIDs[gameStateName]
function notBooting() => dword_be(regionPtr() + 0x34) != 0 // bitflagPtr check
function notInAnyCourseState(courseStateNames)
{
	courseStateCheck = always_true()
	for courseStateName in courseStateNames courseStateCheck = courseStateCheck && !inCourseState(courseStateName)
	return courseStateCheck
}
function reachRaceFlag() => regionBit([5, 0x578a6c]) > prev(regionBit([5, 0x578a6c]))
function spawnAnyShine() => regionBit([0, 0x578a6c]) > prev(regionBit([0, 0x578a6c]))
function spawnShine(shineName)
{
	trigger = always_false()
	for offset in [0x00, 0x10, 0x20, 0x30]
	{
		trigger = trigger || word_be((dword_be(nearbyShinesPtr() + offset) & ptrMask) + 0x136) == shineIDs[shineName]
	}

	return spawnAnyShine() && __ornext(trigger)
}
function talkToNpc() => bit3(statePtr() + 0xe3) > prev(bit3(statePtr() + 0xe3))
function talkToSpecificNpc(npcName) => talkToNpc() && word_be(nearbyNpcPtr() + objectOffsets["Key Code"]) == keyCodes[npcName]
function timerActive() => byte(hudPtr() + 0x4a) == 1
function timerWasActive() => prev(byte(hudPtr() + 0x4a)) == 1
function warpToCourse(courseName) => inGameState("Warp") && nextCourse() == courseIDs[courseName]
function wasInCourseState(courseStateName) => prev(courseState()) == courseStateIDs[courseStateName]
function wasInGameState(gameStateName) => prev(gameState()) == gameStateIDs[gameStateName]
function wasWatchingCutscene(cutsceneName) => prev(cutscene()) == cutsceneIDs[cutsceneName]
function watchingCutscene(cutsceneName) => cutscene() == cutsceneIDs[cutsceneName]

// #endregion

// #region Script

function endBeachCleaning() => prev(word_be(scriptPtr() + 0x372)) == 0x1c3 && word_be(scriptPtr() + 0x372) == 0x2cd
function finishBlooperRace() => prev(word_be(scriptPtr() + 0x372)) == 0x38a && word_be(scriptPtr() + 0x372) == 0x46e
function winBoxGame(formation)
{
	if (formation == 0) preScript = 0x48d
	else preScript = 0x470

	return __ornext(inAnyCourseState(["dolpic6", "dolpic7", "dolpic10"])) && prev(word_be(scriptPtr() + 0xf2e)) == preScript && word_be(scriptPtr() + 0xf2e) == 0x32f || 
					inCourseState("dolpic8") && prev(word_be(scriptPtr() + 0x124a)) == preScript && word_be(scriptPtr() + 0x124a) == 0x32f || 
					inCourseState("dolpic5") && prev(word_be(scriptPtr() + 0x1566)) == preScript && word_be(scriptPtr() + 0x1566) == 0x32f
}
function winFirstMonteRace(courseName)
{
	if (courseName == "Gelato Beach") return timer() < 3500 && trigger_when(reachRaceFlag())
	else if (courseName == "Noki Bay") return timer() < 4000 && trigger_when(reachRaceFlag())
	else if (courseName == "Pianta Village") return timer() < 3000 && trigger_when(reachRaceFlag())
}
function winMonteRace(courseName)
{
	if (courseName == "Gelato Beach" || courseName == "Noki Bay") return word_be(scriptPtr() + 0x68e) == 0x27d && reachRaceFlag()
	else if (course == courseIDs["Pianta Village"]) return word_be(scriptPtr() + 0x372) == 0x279 && reachRaceFlag()
}

// #endregion

// #region Objects

// #region Mario

function climbAnyObject(region, objectNames)
{
	trigger = always_false()
	for objectName in objectNames trigger = trigger || dword_be(climbPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
	return __ornext(trigger)
}
function climbObject(region, objectName) => dword_be(climbPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
function grabAnything(region) => dword_be(gpMarioOriginal(region) + 0x384) != 0
function grounded(region) => yCoordinate(region) == float_be(gpMarioOriginal(region) + 0xec)
function hasFludd(region) => bit7(gpMarioOriginal(region) + 0x11a) == 1
function hasWater(region) => dword_be(fluddPtr(region) + 0x1c80) != 0
function holdAnything(region) => dword_be(gpMarioOriginal(region) + 0x6c) != 0
function holdFruit(region) => fluddState(region) == 2
function holdObject(region, objectName) => dword_be(holdPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
function inAnimation(region, animationName) => animation(region) == marioAnimationIDs[animationName]
function inAnyAnimation(region, animationNames)
{
	trigger = always_false()
	for animationName in animationNames trigger = trigger || inAnimation(region, animationName)
	return __ornext(trigger)
}
function inAnyState(region, stateNames)
{
	trigger = always_false()
	for stateName in stateNames trigger = trigger || inState(region, stateName)
	return __ornext(trigger)
}
function inState(region, stateName) => state(region) == marioStateIDs[stateName]
function leaveGround(region) => wasGrounded(region) && !grounded(region)
function nonSlideJump(region) => !wasInAnimation(region, "Slide") && !inAnimation(region, "Slide") && prev(verticalVelocity(region)) == 0.0 && verticalVelocity(region) > 0.0
function onFlatSurface(region) => surfaceAngle(region) == 0.0
function reachExactHeight(region, yCoordinate) => exactLastGroundedYCoordinate(region) == yCoordinate
function reachTerminalGroundPound(region) => prev(groundPoundSpeed(region)) == 2 && groundPoundSpeed(region) == 3
function refillFludd(region) => dword_be(fluddPtr(region) + 0x1c80) > prev(dword_be(fluddPtr(region) + 0x1c80))
function releaseObject(region, objectID) => dword_be(prev(holdPtr(region)) + objectOffsets["ID"]) == objectID && dword_be(gpMarioOriginal(region) + 0x6c) == 0
function rideBlooper(region, colorName) => byte(gpMarioOriginal(region) + 0x389) == blooperColorIDs[colorName]
function rideYoshi(region) => byte(yoshiPtr(region)) == 8
function storedRocket(region) => yVelocity(region) >= 170.0
function swim(region) => state(region) >= 0x22d1 && state(region) <= 0x24d9
function takeDamage(region) => health(region) < prev(health(region))
function throwObject(region, objectName) => dword_be(holdPtr(region) + objectOffsets["ID"]) == objectIDs[objectName] && inState(region, "Throw Object")
function touchAnyOtherSurface(region, surfaceNames)
{
	trigger = always_true()
	for surfaceName in surfaceNames trigger = trigger && surfaceBelow(region) != surfaceIDs[surfaceName]
	return trigger && grounded(region)
}
function touchAnySurface(region, surfaceNames)
{
	trigger = always_false()
	for surfaceName in surfaceNames trigger = trigger || surfaceBelow(region) == surfaceIDs[surfaceName]
	return __ornext(trigger) && grounded(region)
}
function touchGoop(region) => prev(goop(region) == 0.0) && goop(region) != 0.0
function touchOtherSurface(region, surfaceName) => surfaceBelow(region) != surfaceIDs[surfaceName] && grounded(region)
function touchPlatform(region, platformTypeName) => dword_be(platformPtr(region) + objectOffsets["ID"]) == objectIDs[platformTypeName]
function touchSpecificPlatform(region, platformName) => word_be(platformPtr(region) + objectOffsets["Key Code"]) == keyCodes[platformName]
function touchSurface(region, surfaceName) => surfaceBelow(region) == surfaceIDs[surfaceName] && grounded(region)
function touchWater(region) => bit1(gpMarioOriginal(region) + 0x119) == 1
function useAnyNozzle(region, nozzleNames)
{
	useAnyNozzle = always_false()
	for nozzleName in nozzleNames useAnyNozzle = useAnyNozzle || useNozzle(region, nozzleName)
	return __ornext(useAnyNozzle)
}
function useNozzle(region, nozzleName) => byte(fluddPtr(region) + 0x1c84) == nozzleIDs[nozzleName] && byte(fluddPtr(region) + 0x1c86) == 1
function useFludd(region) => fluddState(region) == 0
function wasGrounded(region) => prev(yCoordinate(region)) == prev(float_be(gpMarioOriginal(region) + 0xec))
function wasInAnimation(region, animationName) => prev(animation(region)) == marioAnimationIDs[animationName]
function wasInState(region, stateName) => prev(state(region)) == marioStateIDs[stateName]
function wasTouchingPlatform(region, platformTypeName) => prev(dword_be(platformPtr(region) + objectOffsets["ID"])) == objectIDs[platformTypeName]
function wasUsingFludd(region) => prev(fluddState(region)) == 0

// #endregion

// #region Enemy

function defeatEnemy(region, enemyName) => prev(enemyHealth(region, enemyName)) > 0 && enemyHealth(region, enemyName) == 0
function enemyDistance(region, enemyName) => float_be((enemyPtr(region, enemyName)) + 0x134)
function enemyHealth(region, enemyName) => byte((enemyPtr(region, enemyName)) + 0x13c)
function enemyHits(region, enemyName) => byte((enemyPtr(region, enemyName)) + 0x153)
function enemyInAnimation(region, enemyName, animationName) => byte((dword_be((enemyPtr(region, enemyName)) + 0x74) & ptrMask) + 0x63) == enemyAnimationIDs[enemyName][animationName]
function enemyStatus(region, enemyName) => (enemyPtr(region, enemyName)) + 0xf3
function enemyXSpeed(region, enemyName) => float_be((enemyPtr(region, enemyName)) + 0xac)
function enemyZCoordinate(region, enemyName) => float_be((enemyPtr(region, enemyName)) + 0x18)
function enemyZSpeed(region, enemyName) => float_be((enemyPtr(region, enemyName)) + 0xb4)

// #endregion

// #region Bird

function birdHealth(region, birdOffset) => byte((dword_be(gpEffectObjManager(region) + birdOffset) & ptrMask) + 0x13c)
function birdIsGreen(region, birdOffset) => dword_be((dword_be(gpEffectObjManager(region) + birdOffset) & ptrMask) + 0x180) == 1
function defeatGreenBird(region, birdOffset) => birdIsGreen(region, birdOffset) && prev(birdHealth(region, birdOffset)) > 0 && birdHealth(region, birdOffset) == 0
function defeatAllGreenBirds(startOffset, totalBirdCount, greenBirdCount)
{
	trigger = always_false()
	for region in regions
	{
		birdsDefeated = []
		for birdOffset in range(startOffset, startOffset + 4 * (totalBirdCount - 1), 4) array_push(birdsDefeated, once(defeatGreenBird(region, birdOffset)))
		trigger = trigger || measured(tally(greenBirdCount, birdsDefeated), when=regionCheck(region))
	}
	return trigger
}

// #endregion

// #region Item

function consumeItem(region, itemOffset) => itemState(region, itemOffset) > prev(itemState(region, itemOffset))
function consumeItems(region, itemOffsets)
{
	consumedItems = []
	for itemOffset in itemOffsets array_push(consumedItems, itemState(region, itemOffset))
	return sum_of(consumedItems, s => s)
}
function itemCheck(region, itemOffset, itemName) => dword_be((dword_be(gpItemManager(region) + itemOffset) & ptrMask) + objectOffsets["ID"]) == objectIDs[itemName]
function itemState(region, itemOffset) => bit0((dword_be(gpItemManager(region) + itemOffset) & ptrMask) + objectOffsets["State"])
function itemWasHidden(region, itemOffset) => prev(itemState(region, itemOffset)) == 0

// #region 1-Up

function collectHiddenOneUp(region, oneUpOffset) => itemWasHidden(region, oneUpOffset) && trigger_when(collectOneUp(region, oneUpOffset))
function collectOneUp(region, oneUpOffset) => oneUpCollectState(region, oneUpOffset) > prev(oneUpCollectState(region, oneUpOffset))
function collectOneUps(region, oneUpOffsets)
{
	collectedOneUps = []
	for oneUpOffset in oneUpOffsets array_push(collectedOneUps, oneUpCollectState(region, oneUpOffset))
	return sum_of(collectedOneUps, s => s)
}
function isOneUp(region, itemOffset) => __ornext(itemCheck(region, itemOffset, "1-Up Mushroom (Normal)") || itemCheck(region, itemOffset, "1-Up Mushroom (Repel)") || itemCheck(region, itemOffset, "1-Up Mushroom (Attract)"))
function isOneUpMoving(region, offset, moving)
{
	if (moving) return prev(high4((dword_be(gpItemManager(region) + offset) & ptrMask) + 0xf3)) != 0xd
	else return always_true()
}
function oneUpCollectState(region, oneUpOffset) => byte((dword_be(gpItemManager(region) + oneUpOffset) & ptrMask) + 0x13a)
function oneUpMovementCheck(region, oneUpOffset, movementType)
{
	// 0xd is stationary, else is not
	if (movementType == "Stationary") return prev(high4((dword_be(gpItemManager(region) + oneUpOffset) & ptrMask) + 0xf3)) == 0xd
	else return prev(high4((dword_be(gpItemManager(region) + oneUpOffset) & ptrMask) + 0xf3)) != 0xd
}

// Check for matching offset entries in the dictionary for different course states and optimize checks accordingly
function collectAllOneUps(oneUpOffsets, courseName)
{
	trigger = always_false()
	for region in regions
	{
		courseStatesAccountedFor = []
		for courseStateName in oneUpOffsets[courseName]
		{
			if (none_of(courseStatesAccountedFor, courseStateAccountedFor => courseStateAccountedFor == courseStateName))
			{
				array_push(courseStatesAccountedFor, courseStateName)
				courseStates = [courseStateName]
				for nextCourseStateName in oneUpOffsets[courseName]
				{
					if (nextCourseStateName != courseStateName)
					{	
						courseStatesMatch = true
						oneUpIndex = 0
						for oneUpOffset in oneUpOffsets[courseName][nextCourseStateName]
						{
							if (oneUpOffset != oneUpOffsets[courseName][courseStateName][oneUpIndex]) courseStatesMatch = false
							oneUpIndex = oneUpIndex + 1
						}

						if (courseStatesMatch == true)
						{
							array_push(courseStatesAccountedFor, nextCourseStateName)
							array_push(courseStates, nextCourseStateName)
						}
					}	
				}

				if (courseStateName == "N/A") courseStateCheck = always_true()
				else courseStateCheck = inAnyCourseState(courseStates)
				
				totalOneUps = length(oneUpOffsets[courseName][courseStateName])
				if (totalOneUps == 1) trigger = trigger || regionCheck(region) && inCourse(courseName) && courseStateCheck && collectOneUp(region, oneUpOffsets[courseName][courseStateName][0])
				else
				{
					oneUpsCollected = collectOneUps(region, oneUpOffsets[courseName][courseStateName])
					trigger = trigger || prev(oneUpsCollected) == totalOneUps - 1 && measured(oneUpsCollected == totalOneUps, when=regionCheck(region) && inCourse(courseName) && courseStateCheck && !inGameState("Loading"))
				}
			}
		}
	}
	return trigger && inGameState("Active")
}

// Check for matching offset entries in the dictionary for different course states and optimize checks accordingly
function collectAnyHiddenOneUps(oneUpOffsets, movementType)
{
	trigger = always_false()
	for courseName in oneUpOffsets
	{
		for region in regions
		{
			courseStatesAccountedFor = []
			for courseStateName in oneUpOffsets[courseName]
			{
				if (none_of(courseStatesAccountedFor, courseStateAccountedFor => courseStateAccountedFor == courseStateName))
				{
					array_push(courseStatesAccountedFor, courseStateName)
					courseStates = [courseStateName]
					for nextCourseStateName in oneUpOffsets[courseName]
					{
						if (nextCourseStateName != courseStateName)
						{	
							courseStatesMatch = true
							oneUpIndex = 0
							for oneUpOffset in oneUpOffsets[courseName][nextCourseStateName]
							{
								if (oneUpOffset != oneUpOffsets[courseName][courseStateName][oneUpIndex]) courseStatesMatch = false
								oneUpIndex = oneUpIndex + 1
							}

							if (courseStatesMatch == true)
							{
								array_push(courseStatesAccountedFor, nextCourseStateName)
								array_push(courseStates, nextCourseStateName)
							}
						}	
					}

					if (courseStateName == "N/A") courseStateCheck = always_true()
					else courseStateCheck = inAnyCourseState(courseStates)
					
					for oneUpOffset in oneUpOffsets[courseName][courseStateName] trigger = trigger || regionCheck(region) && inCourse(courseName) && courseStateCheck && oneUpMovementCheck(region, oneUpOffset, movementType) && collectHiddenOneUp(region, oneUpOffset)
				}
			}
		}
	}
	return trigger && inGameState("Active")
}

function collectAnyOneUps(course, offsets, count)
{
	courseStateCheck = always_true()
	if (course == "Delfino Plaza") courseStateCheck = notInAnyCourseState(["dolpic9", "dolpic10"])

	trigger = always_false()
	for region in regions
	{
		oneUpChecks = []
		for offset in offsets array_push(oneUpChecks, once(isOneUp(region, offset) && collectOneUp(region, offset)))
		trigger = trigger || measured(tally(count, oneUpChecks), when=regionCheck(region) && inCourse(course) && courseStateCheck)
	}
	return never(inGameState("Loading")) && trigger
}

function collectSecretOneUps(course, oneUps, count)
{
	courseStateCheck = always_true()
	if (course == "Delfino Plaza") courseStateCheck = notInAnyCourseState(["dolpic9", "dolpic10"])

	trigger = always_false()
	for region in regions
	{
		oneUpChecks = []
		index = 0
		for offset in oneUps
		{
			array_push(oneUpChecks, once(isOneUp(region, offset) && isOneUpMoving(region, offset, oneUps[offset]) && collectOneUp(region, offset)))
			index = index + 1
		}
		trigger = trigger || measured(tally(count, oneUpChecks), when=regionCheck(region) && inCourse(course) && courseStateCheck)
	}
	return never(inGameState("Loading")) && trigger
}

// #endregion

// #endregion

// #endregion

// #endregion

// #region Delfino Airstrip

// #region Trigger

function climbAirstripFlagpole()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && climbObject(region, "Pole") && trigger_when(yCoordinate(region) >= 3900.0)
	return trigger && inAnyCourse(["Delfino Airstrip", "Delfino Plaza - Delfino Airstrip"]) && inGameState("Active")
}

// #endregion

// #endregion

// #region Delfino Plaza

// #region Helper

startingAreaZBoundary = -16500.0
endingAreaZBoundary = 13720

plazaOneUpOffsets = [0x234, 0x238, 0x23c, 0x280, 0x284, 0x288, 0x298, 0x29c, 0x2a0] // Non-campfire
for offset in range(0x350, 0x400, 4) array_push(plazaOneUpOffsets, offset) // Don't know what the fuck the campfire is doing so just checking a range instead; collecting certain Blue Coins throws the offset off

plazaDurians = 
{
	"dolpic0": [0x2ec, 0x2f0, 0x2f4, 0x2f8, 0x2fc],
	"dolpic1": [0x2ec, 0x2f0, 0x2f4, 0x2f8, 0x2fc],
	"dolpic5": [0x294, 0x298, 0x29c, 0x2a0, 0x2a4],
	"dolpic6": [0x2ec, 0x2f0, 0x2f4, 0x2f8, 0x2fc],
	"dolpic7": [0x2ec, 0x2f0, 0x2f4, 0x2f8, 0x2fc],
	"dolpic8": [0x304, 0x308, 0x30c, 0x310, 0x314],
	"dolpic9": [0xc4, 0xec],
	"dolpic10": [0x2f8, 0x2fc, 0x300, 0x304, 0x308]
}

function boatNotMoving() => inAnyCourseState(["dolpic0", "dolpic1", "dolpic5"])
function boxGame(formation) => countRegionBits([6, 0x578993], 2) == formation
function earlyCourseChallenge(course)
{
	plazaCheck = enterUnfloodedPlaza()
	if (course == "Pianta Village")
	{
		plazaCheck = enterPlaza() && prevCourse() != courseIDs["Pianta Village"] && prevCourse() != courseIDs["Pianta Village - Secret of the Village Underside"]
	}
	
	trigger = always_false()
	for region in regions
	{
		extraRequirement = always_false()
		if (course == "Delfino Plaza - Pachinko Game")
		{
			extraRequirement = touchPlatform(region, "Delfino Boat")
		}
		trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Turbo"]) || rideYoshi(region) || extraRequirement)
	}
	return trigger && never(inGameState("Loading")) && plazaCheck && wasInGameState("Active") && trigger_when(warpToCourse(course))
}
function yoshiBefriended() => regionBit([7, 0x5789f9]) == 1
function plazaRocketNozzleUnlocked() => regionBit([6, 0x5789f4]) == 1

// #endregion

// #region Trigger

// #region Fruit

function bananaChallenge()
{
	trigger = always_false()
	for region in regions
	{
		roofYBoundary = 1800.0
		bananaHalted = float_be(prior(holdPtr(region)) + 0x98) == 0
		bananaDespawn = byte(prior(holdPtr(region)) + 0xfd) == 0x0a
		
		basketCounter = byte((dword_be(gpMapObjManager(region) + 0x164) & ptrMask) + 0x157)
		trigger = trigger || unless(!regionCheck(region) || !inCourseState("dolpic5")) && never(grabAnything(region) || !holdAnything(region) && bananaHalted) && once(yCoordinate(region) > roofYBoundary && wasInState(region, "Backflip") && throwObject(region, "Bananas")) && trigger_when(bananaDespawn && basketCounter > prev(basketCounter))
		
		basketCounter = byte((dword_be(gpMapObjManager(region) + 0x15c) & ptrMask) + 0x157)
		trigger = trigger || unless(!regionCheck(region) || !inAnyCourseState(["dolpic6", "dolpic7", "dolpic8", "dolpic10"])) && never(grabAnything(region) || !holdAnything(region) && bananaHalted) && once(yCoordinate(region) > roofYBoundary && wasInState(region, "Backflip") && throwObject(region, "Bananas")) && trigger_when(bananaDespawn && basketCounter > prev(basketCounter))
	}
	return trigger && never(!inCourse("Delfino Plaza") || inGameState("Loading"))
}
function coconutChallenge()
{
	trigger = always_false()
	for region in regions
	{
		coconutHalted = float_be(prior(holdPtr(region)) + 0x98) == 0
		coconutDespawn = byte(prior(holdPtr(region)) + 0xfd) == 0x0a
		
		basketCounter = byte((dword_be(gpMapObjManager(region) + 0x15c) & ptrMask) + 0x167)
		trigger = trigger || unless(!regionCheck(region) || !inCourseState("dolpic5")) && never(leaveGround(region) || grabAnything(region) || !holdAnything(region) && coconutHalted) && once(once(reachTerminalGroundPound(region)) && !grounded(region) && releaseObject(region, objectIDs["Coconut"])) && trigger_when(coconutDespawn && basketCounter > prev(basketCounter))
		
		basketCounter = byte((dword_be(gpMapObjManager(region) + 0x160) & ptrMask) + 0x167)
		trigger = trigger || unless(!regionCheck(region) || !inAnyCourseState(["dolpic6", "dolpic7", "dolpic8", "dolpic10"])) && never(leaveGround(region) || grabAnything(region) || !holdAnything(region) && coconutHalted) && once(once(reachTerminalGroundPound(region)) && !grounded(region) && releaseObject(region, objectIDs["Coconut"])) && trigger_when(coconutDespawn && basketCounter > prev(basketCounter))
	}
	return trigger && never(!inCourse("Delfino Plaza") || inGameState("Loading"))
}
function durianChallenge()
{
	trigger = always_false()

	for region in regions
	{
		offsetsAccountedFor = []
		for plazaState in plazaDurians
		{
			durianCount = 1
			for durianOffset in plazaDurians[plazaState]
			{
				if (region == "Japan (Rev 1)" && plazaState != "dolpic9")
				{
					if (durianCount <= 3) durianOffset = durianOffset - 0x2c // Missing some fruit in this version and throws off the offsets
					else durianOffset = 0 
				}
				
				if (durianOffset > 0 && none_of(offsetsAccountedFor, offsetAccountedFor => offsetAccountedFor == durianOffset))
				{
					plazaStates = [plazaState]
					for otherPlazaState in plazaDurians
					{
						if (otherPlazaState != plazaState && any_of(plazaDurians[otherPlazaState], otherDurianOffset => otherDurianOffset == durianOffset))
						{
							array_push(plazaStates, otherPlazaState)
						}
					}
					
					durianPtr = dword_be(gpItemManager(region) + durianOffset) & ptrMask
					durianGrounded = float_be(durianPtr + objectOffsets["y Coordinate"]) - float_be(durianPtr + 0xc8) <= 5.0
					hitDurian = immobilityTimer(region) != 0
					durianBounce = float_be(durianPtr + 0x98) > prev(float_be(durianPtr + 0x98))
					trigger = trigger || unless(!regionCheck(region) || !inAnyCourseState(plazaStates)) && measured(tally(10, never(durianGrounded) && !grounded(region) && hitDurian && durianBounce))
					
					array_push(offsetsAccountedFor, durianOffset)
				}

				durianCount = durianCount + 1
			}
		}
	}
	return trigger && never(!inCourse("Delfino Plaza") || inGameState("Loading"))
}
function pineappleChallenge()
{
	trigger = always_false()
	for region in regions
	{
		thirdLineZBoundary = -5175.0
		pineappleHalted = float_be(prior(holdPtr(region)) + 0x98) == 0
		pineappleDespawn = byte(prior(holdPtr(region)) + 0xfd) == 0x0a
		
		basketCounter = byte((dword_be(gpMapObjManager(region) + 0x168) & ptrMask) + 0x163)
		trigger = trigger || unless(!regionCheck(region) || !inAnyCourseState(["dolpic5", "dolpic6", "dolpic7", "dolpic8"])) && never(grabAnything(region) || pineappleHalted) && once(zCoordinate(region) >= thirdLineZBoundary && releaseObject(region, objectIDs["Pineapple"])) && trigger_when(pineappleDespawn && basketCounter > prev(basketCounter))
		
		basketCounter = byte((dword_be(gpMapObjManager(region) + 0x164) & ptrMask) + 0x163)
		trigger = trigger || unless(!regionCheck(region) || !inCourseState("dolpic10")) && never(grabAnything(region) || pineappleHalted) && once(zCoordinate(region) >= thirdLineZBoundary && releaseObject(region, objectIDs["Pineapple"])) && trigger_when(pineappleDespawn && basketCounter > prev(basketCounter))
	}
	return trigger && never(!inCourse("Delfino Plaza") || inGameState("Loading"))
}

// #endregion

function defeatPlazaBirds() => never(!inCourse("Delfino Plaza") || !inAnyCourseState(["dolpic9", "dolpic10"]) || inGameState("Loading")) && defeatAllGreenBirds(0x5758, 20, 17)
function eastBellChallenge()
{
	
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(regionBit([7, 0x5789f9]) == 1 && useAnyNozzle(region, ["Rocket", "Hover"]))
	return trigger && never(inGameState("Loading")) && enterPlaza() && inGameState("Active") && regionBit([7, 0x5789f9]) == 1 && prev(regionBit([1, 0x578994])) == 0 && trigger_when(regionBit([1, 0x578994]) == 1)
}
function goldBirdChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Hover"]) || rideYoshi(region))
	return trigger && never(inGameState("Loading")) && once(inCourse("Delfino Plaza") && !inCourseState("dolpic9") && spawnShine("Gold Bird")) && inGameState("Active") && trigger_when(collectShine("Gold Bird"))
}
function mushroomPiantaChallenge() => inCourse("Delfino Plaza") && inCourseState("dolpic0") && wasInGameState("Active") && prev(regionBit([4, 0x578997])) == 0 && trigger_when(regionBit([4, 0x578997]) == 1)
function plazaOneHundredChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchPlatform(region, "Delfino Boat")) && rideYoshi(region)
	return trigger && never(inGameState("Loading")) && once(inCourse("Delfino Plaza") && !inCourseState("dolpic9") && spawnShine("Delfino 100 Coins")) && inGameState("Active") && trigger_when(collectShine("Delfino 100 Coins"))
}
function superSlideChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(zCoordinate(region) >= startingAreaZBoundary && zCoordinate(region) <= endingAreaZBoundary && grounded(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Super Slide") && inGameState("Active") && trigger_when(collectShine("Super Slide"))
}
function turboTrackChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Turbo"]))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Turbo Track") && inGameState("Active") && trigger_when(collectShine("Turbo Track"))
}
function westBellChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Hover", "Turbo"]) || rideYoshi(region))
	return trigger && never(inGameState("Loading")) && enterPlaza() && inGameState("Active") && prev(regionBit([0, 0x578994])) == 0 && trigger_when(regionBit([0, 0x578994]) == 1)
}

// #endregion

// #endregion

// #region Bianco Hills

// #region Helper

function nearPetey(region) => enemyDistance(region, "Petey Bianco 5") < 100000.0
function peteySleeping(region) => enemyInAnimation(region, "Petey Bianco 5", "Sleep")

// #endregion

// #region Trigger

function bianco1Challenge() => never(inAnyCourse(["Title Screen/Credits", "Delfino Plaza"])) && enterCourseEpisode("Bianco Hills", 1) && inGameState("Active") && trigger_when(collectShine("Bianco 2"))
function bianco2Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchPlatform(region, "Bianco Windmill") || useNozzle(region, "Hover"))
	return trigger && never(inGameState("Loading")) && enterAnyCourseEpisode("Bianco Hills", ["Episode 1", "Episode 2"]) && wasInGameState("Active") && trigger_when(warpToCourse("Bianco Hills - Down with Petey Piranha!"))
}
function bianco3Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(nonSlideJump(region) || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Bianco Hills - The Hillside Cave Secret") && inGameState("Active") && trigger_when(collectShine("Bianco 3"))
}
function bianco5Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && peteySleeping(region) && nearPetey(region) && trigger_when(inState(region, "Sleep"))
	return trigger && inCourse("Bianco Hills") && inCourseState("Episode 5")
}
function bianco6Challenge1()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(swim(region) || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Bianco Hills", 6) && wasInGameState("Active") && trigger_when(warpToCourse("Bianco Hills - The Secret of the Dirty Lake"))
}
function bianco6Challenge2()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(repeated(61, touchPlatform(region, "Moving Platform")) || storedRocket(region)) && hasFludd(region)
	return trigger && never(inGameState("Loading")) && enterCourse("Bianco Hills - The Secret of the Dirty Lake") && inGameState("Active") && trigger_when(collectShine("Bianco 6"))
}
function dirtyPiantaChallenge()
{
	npcEncounters = []
	for courseStateName in ["Episode 3", "Episode 4", "Episode 5", "Episode 6", "Episode 7", "Episode 8"] array_push(npcEncounters, once(inCourseState(courseStateName) && talkToSpecificNpc("Dirty Bianco Pianta")))
	
	return unless(!inCourse("Bianco Hills")) && measured(tally(6, npcEncounters))
}

// #endregion

// #endregion

// #region Ricco Harbor

// #region Helper

metalScaffoldingYThreshold = 3000.0
startingAreaXThreshold = -6500.0

// #endregion

// #region Trigger

function collectDuckRingRiderOneUp()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && collectHiddenOneUp(region, oneUps["Ricco Harbor"]["Episode 8"][0])
	return trigger && inCourseAndEpisode("Ricco Harbor", 8) && inGameState("Active")
}
function ricco2Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && rideBlooper(region, "Purple") && once(inState(region, "Ride Blooper"))
	return trigger && never(inGameState("Loading")) && inCourse("Ricco Harbor - Blooper Surfing Safari") && inGameState("Active") && trigger_when(spawnAnyShine())
}
function ricco3Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(yCoordinate(region) >= metalScaffoldingYThreshold && touchSurface(region, "Metal Platform") || useNozzle(region, "Rocket"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Ricco Harbor", 3) && inGameState("Active") && trigger_when(collectShine("Ricco 3"))
}
function ricco4Challenge1()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Ricco Harbor", 4) && wasInGameState("Active") && trigger_when(warpToCourse("Ricco Harbor - The Secret of Ricco Tower"))
}
function ricco4Challenge2()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(!wasUsingFludd(region) || !hasWater(region)) && once(xCoordinate(region) < startingAreaXThreshold && useNozzle(region, "Turbo")) && trigger_when(inState(region, "Collect Shine"))
	return trigger && never(inGameState("Loading")) && inCourse("Ricco Harbor - The Secret of Ricco Tower") && inGameState("Active") 
}
function ricco5Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(enemyInAnimation(region, "Gooper Blooper", "Ripped Tentacle")) && trigger_when(defeatEnemy(region, "Gooper Blooper"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Ricco Harbor", 5) && inGameState("Active")
}
function ricco8Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) &&  never((touchSurface(region, "Metal Platform") || touchSurface(region, "Grass")) && rideYoshi(region) || useNozzle(region, "Rocket"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Ricco Harbor", 8) && inGameState("Active") && trigger_when(collectShine("Ricco 8"))
}

// #endregion

// #endregion

// #region Gelato Beach

// #region Helper

function rallyCataquacks(region)
{
	cataquacks = []
	for cataquackOffset in range(0x140, 0x140+4*26, 4)
	{
		isCataquack = dword_be((dword_be(gpPoolManager(region) + cataquackOffset) & ptrMask) + objectOffsets["ID"]) == objectIDs["Cataquack"]
		cataquackState = byte((dword_be(gpPoolManager(region) + cataquackOffset) & ptrMask) + 0x15f)
		array_push(cataquacks, once(never(!isCataquack || cataquackState != 0) && cataquackState == 0))
	}
	return measured(tally(10, cataquacks))
}
function revealSandCastle(region) => bit0((dword_be(gpMapObjManager(region) + 0x170) & ptrMask) + 0x67) > prev(bit0((dword_be(gpMapObjManager(region) + 0x170) & ptrMask) + 0x67))
function sinkCataquacks(region)
{
	cataquacks = []
	for cataquackOffset in range(0x140, 0x140+4*26, 4)
	{
		isCataquack = dword_be((dword_be(gpPoolManager(region) + cataquackOffset) & ptrMask) + objectOffsets["ID"]) == objectIDs["Cataquack"]
		cataquackState = byte((dword_be(gpPoolManager(region) + cataquackOffset) & ptrMask) + 0x15f)
		array_push(cataquacks, once(never(!isCataquack || cataquackState != 3 && cataquackState != 4) && cataquackState == 3 || cataquackState == 4))
	}
	return measured(tally(15, cataquacks))
}

// #endregion

// #region Trigger

function gelato1Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchSurface(region, "Sand")) && once(touchSurface(region, "Tree Leaf") && revealSandCastle(region))
	return trigger && never(inGameState("Loading") || !inCourseAndEpisode("Gelato Beach", 1)) && wasInGameState("Active") && trigger_when(warpToCourse("Gelato Beach - Dune Bud Sand Castle Secret"))
}
function gelato5Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchSurface(region, "Grass") || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Gelato Beach", 5) && inGameState("Active") && trigger_when(timerWasActive()) && winFirstMonteRace("Gelato Beach")
}
function gelato8Challenge1()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && rallyCataquacks(region)
	return trigger && never(!inCourseAndEpisode("Gelato Beach", 8) || inGameState("Loading"))
}
function gelato8Challenge2()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && sinkCataquacks(region)
	return trigger && never(!inCourseAndEpisode("Gelato Beach", 8) || inGameState("Loading"))
}

// #endregion

// #endregion

// #region Pinna Park

// #region Helper

cannonSecretOneUps = 
{
	0xd4: false,
	0x134: true
}

function coasterLap(region) => coasterPosition(region) < prev(coasterPosition(region))
function defeatMechaBowser(region) => enemyHits(region, "Bowser Pinna 1") == 4

// #endregion

// #region Trigger

function pinna1Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(coasterLap(region)) && trigger_when(defeatMechaBowser(region))
	return trigger && never(inGameState("Loading")) && enterSubArea("Pinna Park - Roller Coaster", "pinnaBoss1")
}
function pinna2Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(holdObject(region, "Bob-omb"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pinna Park - Beach", 2) && wasInGameState("Active") && trigger_when(warpToCourse("Pinna Park - The Beach Cannon's Secret"))
}
function pinna5Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(inAnyAnimation(region, ["Grab Fence (From Ground)", "Grab Fence (From Air)"]))
	return trigger && never(inGameState("Loading")) && enterSubArea("Pinna Park - Park", "pinnaParco2") && inGameState("Active") && trigger_when(collectShine("Pinna 5"))
}

// #endregion

// #endregion

// #region Sirena Beach

// #region Helper

hotelSecretOneUp = 
{
	0xe8: false,
	0x14c: true,
	0x150: false
}

function sirena6Goop(region) => dword_be((dword_be((dword_be(gpPollution(region) + 0x14) & ptrMask) + 0x00) & ptrMask) + 0x34)
function sirena6GoopCleaned(region) => sirena6Goop(region) <= 600 // This is the actual value that the game checks against (tested)
function sirena6GoopGlitch(region) => prev(inGameState("Enter")) && sirena6Goop(region) < prev(sirena6Goop(region))
function sirena6GoopGlitchLock()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && disable_when(sirena6GoopGlitch(region), until=inGameState("Loading"))
	return trigger
}
function paintKingBoo(region)
{
	booPainted = byte((dword_be(kingBooPtr(region) + 0x74) & ptrMask) + 0x63) == 5
	
	goopColors = []
	array_push(goopColors, once(booPainted && byte(kingBooPtr(region) + 0x348) == 230 && byte(kingBooPtr(region) + 0x349) == 100 && byte(kingBooPtr(region) + 0x34a) == 180))
	array_push(goopColors, once(booPainted && byte(kingBooPtr(region) + 0x348) == 230 && byte(kingBooPtr(region) + 0x349) == 180 && byte(kingBooPtr(region) + 0x34a) == 0))
	array_push(goopColors, once(booPainted && byte(kingBooPtr(region) + 0x348) == 150 && byte(kingBooPtr(region) + 0x349) == 50 && byte(kingBooPtr(region) + 0x34a) == 230))
	return tally(3, goopColors)
}

// #endregion

// #region Trigger

function sirena2Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(prev(inState(region, "Wall Slide")) && inAnyState(region, ["Spin Jump 1", "Spin Jump 2", "Wall Jump"]) || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterSubArea("Sirena Beach - Hotel", "delfino0") && wasInGameState("Active") && trigger_when(warpToCourse("Sirena Beach - The Hotel Lobby's Secret"))
}
function sirena5Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && measured(paintKingBoo(region))
	return trigger && never(!inCourse("Sirena Beach - King Boo Down Below"))
}
function sirena6Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(refillFludd(region) || sirena6GoopGlitch(region)) && trigger_when(sirena6GoopCleaned(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Sirena Beach - Beach", 6) && inGameState("Active") && timer() >= 6000 && trigger_when(timerWasActive() && endBeachCleaning())
}

// #endregion

// #endregion

// #region Noki Bay

// #region Helper

function revealNokiPlatform(region)
{
	trigger = always_false()
	for platformOffset in [0x174, 0x2a0, 0x3cc, 0x4f8, 0x624, 0x750, 0x87c] trigger = trigger || dword_be((dword_be(dword_be(gpMap(region) + 0x2f4) & ptrMask) & ptrMask) + platformOffset) == 2
	return __ornext(trigger)
}
function sprayNokiPainting(region) => dword_be((dword_be(gpMapObjWave(region) + 0x120) & ptrMask) + 0x328) != 0

// #endregion

// #region Trigger

function noki1Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(revealNokiPlatform(region) || touchGoop(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Noki Bay", 1) && trigger_when(collectShine("Noki 1"))
}
function noki2Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(sprayNokiPainting(region) || holdObject(region, "Spring"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Noki Bay", 2) && inGameState("Active") && trigger_when(collectShine("Noki 2"))
}
function noki5Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(swim(region) || useNozzle(region, "Hover"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Noki Bay", 5) && inGameState("Active") && trigger_when(timerWasActive()) && winFirstMonteRace("Noki Bay")
}
function noki6Challenge1()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(climbObject(region, "Rope") || useNozzle(region, "Rocket"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Noki Bay", 6) && wasInGameState("Active") && trigger_when(warpToCourse("Noki Bay - The Shell's Secret"))
}
function noki6Challenge2()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(climbAnyObject(region, ["Pole", "Rope"]) || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Noki Bay - The Shell's Secret") && inGameState("Active") && trigger_when(collectShine("Noki 6"))
}

// #endregion

// #endregion

// #region Pianta Village

// #region Helper

bridgeZBoundary = 11550.0
firstPiantaZBoundary = 10025.0
villageUndersideYBoundary = -1100.0
shinePlatformYBoundary = 9500.0
spaZBoundary = -5500.0

villageSecretOneUps = 
{
	0xe8: false,
	0xec: false,
	0xf0: true
}

function allPiantasRescued() => prev(piantasRescued()) == 9 && piantasRescued() == 10
function piantaDay() => inCourse("Pianta Village") && inAnyCourseState(["Episode 2", "Episode 4", "Episode 6", "Episode 8"])
function stunChainChomplet(region)
{
	trigger  = always_false()
	for chainChomplet in range(1, 3)
	{
		chainChompletName = "Chain Chomplet " + chainChomplet
		trigger = trigger || once(never(dword_be((enemyPtr(region, chainChompletName)) + 0x15c) > 2) && bit7(enemyStatus(region, chainChompletName)) == 1) && dword_be((enemyPtr(region, chainChompletName)) + 0x15c) == 2 // State is 0 when idling and 2 when recovering regaining flame
	}
	return __ornext(trigger)
}
function enrageAnyNpc()
{
	enragedNpcs = always_false()
	for npcOffset in range(0x2f4, 0x2f4+0x4*12, 4) enragedNpcs = enragedNpcs || dword_be((dword_be((dword_be(gamePtr() + npcOffset) & ptrMask) + 0x80) & ptrMask) + 0xdc) == 0xa
	return __ornext(enragedNpcs)
}

// #endregion

// #region Trigger

function piantaDiveChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchAnyOtherSurface(region, ["Wood"]) || useFludd(region)) && once(yCoordinate(region) >= shinePlatformYBoundary && touchSurface(region, "Wood")) && trigger_when(zCoordinate(region) <= spaZBoundary && swim(region))
	return trigger && piantaDay()
}
function pianta1Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(stunChainChomplet(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pianta Village", 1) && inGameState("Active") && trigger_when(collectShine("Pianta 1"))
}
function pianta2Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(zCoordinate(region) < firstPiantaZBoundary && touchAnyOtherSurface(region, ["Tree Trunk"])) && once(zCoordinate(region) >= firstPiantaZBoundary)
	return trigger && never(inGameState("Loading")) && inCourseAndEpisode("Pianta Village", 2) && inGameState("Active") && trigger_when(reachRaceFlag())
}
function pianta3Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(yCoordinate(region) < villageUndersideYBoundary && grounded(region) || takeDamage(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pianta Village", 3) && inGameState("Active") && trigger_when(collectShine("Pianta 3"))
}
function pianta4Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && touchSurface(region, "Dirt")
	return trigger && inCourseAndEpisode("Pianta Village", 4) && inGameState("Active") && trigger_when(spawnAnyShine())
}
function pianta5Challenge() => never(inGameState("Loading") || enrageAnyNpc()) && enterCourse("Pianta Village - Secret of the Village Underside") && trigger_when(collectShine("Pianta 5"))
function pianta6Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(zCoordinate(region) < bridgeZBoundary && touchAnyOtherSurface(region, ["Tree Leaf", "Rope/Rigid Tree Leaf", "Mushroom"]))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pianta Village", 6) && inGameState("Active") && trigger_when(allPiantasRescued())
}

// #endregion

// #endregion

// #region Miscellanous

// #region Trigger

function flatSurfaceSlide()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(!inState(region, "Slide")) && repeated(60, onFlatSurface(region) && horizontalVelocity(region) >= 100.0)
	return trigger && inGameState("Active")
}
function refillFluddSlide()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && prev(!hasWater(region)) && inState(region, "Slide") && hasWater(region)
	return trigger && inGameState("Active")
}
function yoshiChuckster()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && !inCourse("Gelato Beach") && rideYoshi(region) && inState(region, "Get Chucked")
	return trigger && inGameState("Active")
}
function turboSpinJump()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && useNozzle(region, "Turbo") && inAnyState(region, ["Spin Jump 1", "Spin Jump 2"])
	return trigger && inGameState("Active")
}

// #endregion

// #endregion

// #endregion

// #region Achievement

// #region Progression

allEpisode7s = 0
shineAddr = [0, 0x578988]
for mainCourse in mainCourseNames
{
	for episode in range(1, 10)
	{
		if (episode == 7) allEpisode7s = allEpisode7s + regionBit(shineAddr)
		shineAddr = nextBit(shineAddr)
	}
}
achievement("Delfino's Dilemma", "Collect the first Shine Sprite in the Delfino Airstrip", 1, inGame() && regionBitflip([6, 0x578992]), type="progression")
achievement("Challenger Approaching!", "Defeat the brown Gatekeeper covering the Grand Pianta Statue in Delfino Plaza", 2, inGame() && regionBitflip([4, 0x5789f8]), type="progression")
achievement("Boathouse Blues", "Collect 3 Shine Sprites", 3, inGame() && prev(shines()) < 3 && shines() >= 3, type="progression")
achievement("Shiny Landmark", "Collect 5 Shine Sprites", 5, inGame() && prev(shines()) < 5 && shines() >= 5, type="progression")
achievement("Kidnapped... Again?!", "Collect 10 Shine Sprites", 5, inGame() && prev(shines()) < 10 && shines() >= 10, type="progression")
achievement("Look into the Light", "Collect 20 Shine Sprites", 10, inGame() && prev(shines()) < 20 && shines() >= 20, type="progression")
achievement("Retro Reunion", "Befriend Yoshi in Delfino Plaza", 5, inGame() && regionBitflip([7, 0x5789f9]), type="progression")
achievement("Time to Speed Things Up", "Unlock the Turbo Nozzle in Delfino Plaza", 10, inGame() && regionBitflip([7, 0x5789f4]), type="progression")
achievement("From Jumpman to Rocketman", "Unlock the Rocket Nozzle in Delfino Plaza", 10, inGame() && regionBitflip([6, 0x5789f4]), type="progression")
achievement("Shadow Tsunami", "Complete Episode 7 in all 7 main courses", 10, !inGameState("Loading") && prev(allEpisode7s) == 6 && measured(allEpisode7s == 7, when=notBooting() && !inCourse("Title Screen/Credits")), type="progression")
achievement("Father and Son Shine!", "Defeat the father-son duo in Corona Mountain", 25, inCourse("Corona Mountain - Father and Son Shine!") && !wasWatchingCutscene("epilogue") && watchingCutscene("epilogue"), type="win_condition")

// #endregion

// #region Collection

mainCourseAndEpisodeShinesAddr = [0, 0x578988]
mainCourseSecretShinesAddr = [0, 0x578989]
mainCourseCoinShineAddr = [4, 0x578994]
mainCourseBlueCoinsAddr = [2, 0x57899d]
mainCourseNozzleBoxAddr = [0, 0x5789f5]
mainCourseBlueCoins = 0
for mainCourseName in mainCourseNames
{
	achievement(mainCourseAndEpisodeShinesTitle[mainCourseName], "Complete all 8 episodes in " + mainCourseName, 10, !inGameState("Loading") && prev(countRegionBits(mainCourseAndEpisodeShinesAddr, 8)) == 7 && measured(countRegionBits(mainCourseAndEpisodeShinesAddr, 8) == 8, when=notBooting() && !inCourse("Title Screen/Credits")))
	for i in range(1, 10) mainCourseAndEpisodeShinesAddr = nextBit(mainCourseAndEpisodeShinesAddr)

	achievement(mainCourseSecretShinesTitle[mainCourseName], "Collect both secret Shine Sprites in " + mainCourseName, 5, !inGameState("Loading") && prev(countRegionBits(mainCourseSecretShinesAddr, 2)) == 1 && measured(countRegionBits(mainCourseSecretShinesAddr, 2) == 2, when=notBooting() && !inCourse("Title Screen/Credits")))
	for i in range(1, 10) mainCourseSecretShinesAddr = nextBit(mainCourseSecretShinesAddr)

	achievement(mainCourseCoinShineTitle[mainCourseName], "Gather 100 coins and collect the Shine Sprite in " + mainCourseName, 5, inGame() && regionBitflip(mainCourseCoinShineAddr))
	mainCourseCoinShineAddr = nextBit(mainCourseCoinShineAddr)
	
	blueCoins = countRegionBits(mainCourseBlueCoinsAddr, 30)
	mainCourseBlueCoins = mainCourseBlueCoins + blueCoins

	if (mainCourseName == "Noki Bay") mainCourseName = "Pianta Village"
	else if (mainCourseName == "Pianta Village") mainCourseName = "Noki Bay"

	achievement(mainCourseBlueCoinsTitle[mainCourseName], "Collect all 30 Blue Coins in " + mainCourseName, 25, !inGameState("Loading") && prev(blueCoins) == 29 && measured(blueCoins == 30, when=notBooting() && !inCourse("Title Screen/Credits")))
	for i in range(1, 50) mainCourseBlueCoinsAddr = nextBit(mainCourseBlueCoinsAddr)
}

for nozzleBoxCourseName in nozzleBoxCourseNames
{
	if (nozzleBoxCourseName == "Pianta Village")
	{
		nozzleBoxes = countRegionBits(mainCourseNozzleBoxAddr, 1)
		achievement(nozzleBoxTitle[nozzleBoxCourseName], "Unlock the Rocket Nozzle in Pianta Village", 3, inGame() && nozzleBoxes > prev(nozzleBoxes))
	}
	else if (nozzleBoxCourseName != "Pinna Park" && nozzleBoxCourseName != "Sirena Beach")
	{
		nozzleBoxes = countRegionBits(mainCourseNozzleBoxAddr, 2)
		achievement(nozzleBoxTitle[nozzleBoxCourseName], "Unlock both Nozzles in " + nozzleBoxCourseName, 5, !inGameState("Loading") && prev(nozzleBoxes) == 1 && measured(nozzleBoxes == 2, when=notBooting() && !inCourse("Title Screen/Credits")))
	}
	for i in range(1, 2) mainCourseNozzleBoxAddr = nextBit(mainCourseNozzleBoxAddr)
	
}

plazaShineAddrs = [[5, 0x578993], [6, 0x578993], [7, 0x578993], [0, 0x578994], [1, 0x578994], [2, 0x578994], [3, 0x578994], [4, 0x578996], [5, 0x578996], [6, 0x578996]]
plazaShines = 0
for plazaShineAddr in plazaShineAddrs plazaShines = plazaShines + regionBit(plazaShineAddr)
achievement("Janitor of the Year", "Collect all 10 Shine Sprites within Delfino Plaza", 25, !inGameState("Loading") && prev(plazaShines) == 9 && measured(plazaShines == 10, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("Slip and Slide", "Collect the Shine Sprite in the Super Slide", 3, inGame() && regionBitflip([2, 0x578993]))
achievement("Nothing but Pain", "Collect the Shine Sprite in Pachinko Game", 5, inGame() && regionBitflip([1, 0x578993]))
achievement("Thank You, Lilly!", "Collect the Shine Sprite in the Lily Pad Ride", 5, inGame() && regionBitflip([3, 0x578993]))
achievement("F-Zero Sunshine", "Collect the Shine Sprite in the Turbo Track", 3, inGame() && regionBitflip([7, 0x578992]))
achievement("Scavenger Hunt", "Collect the Shine Sprite in the Red Coin Field", 3, inGame() && regionBitflip([4, 0x578993]))

tradeShineBaseAddrs = [[6, 0x578990], [4, 0x578995]]
tradeShineCount = [16, 8]
tradedBlueCoins = 0
for bitBlock in range(0, length(tradeShineBaseAddrs) - 1)
{
	tradeShineAddr = tradeShineBaseAddrs[bitBlock]
	for trade in range(1, tradeShineCount[bitBlock])
	{
		tradedBlueCoins = tradedBlueCoins + regionBit(tradeShineAddr) * 10
		tradeShineAddr = nextBit(tradeShineAddr)
	}
}
delfinoPlazaBlueCoins = countRegionBits([1, 0x578997], 19)
coronaMountainBlueCoins = countRegionBits([4, 0x5789cb], 10)
allBlueCoins = mainCourseBlueCoins + delfinoPlazaBlueCoins + coronaMountainBlueCoins + regionBit([0, 0x578997])
achievement("Inequivalent Exchange", "Trade all 240 Blue Coins for 24 Shine Sprites in the boathouse of Delfino Plaza", 10, !inGameState("Loading") && prev(tradedBlueCoins) < 240 && measured(tradedBlueCoins == 240, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("Easy Way or the Hard Way", "Gather 100 coins and collect the Shine Sprite in Delfino Plaza, the Red Coin Field, or the Delfino Airstrip", 5, inGame() && regionBitflip([3, 0x578995]))
achievement("Surf and Turf", "Collect all 19 Blue Coins in Delfino Plaza", 25, !inGameState("Loading") && prev(delfinoPlazaBlueCoins) == 18 && measured(delfinoPlazaBlueCoins == 19, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("Get Rich or Die Trying", "Collect all 10 Blue Coins in Corona Mountain", 10, !inGameState("Loading") && prev(coronaMountainBlueCoins) == 9 && measured(coronaMountainBlueCoins == 10, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("Red Coin Waterworks", "Collect the Shine Sprite in the Delfino Airstrip after visiting Corona Mountain", 3, inGame() && regionBitflip([0, 0x578993]))
achievement("Melty Block", "Collect the Blue Coin in the Delfino Airstrip after visiting Corona Mountain", 2, inGame() && regionBitflip([0, 0x578997]))
achievement("Shine On!", "Collect all 120 Shine Sprites", 50, !inGameState("Loading") && prev(shines()) < 120 && measured(shines() == 120, when=notBooting() && !inCourse("Title Screen/Credits")) || prev(shines()) < 120 && measured(shines() == 120, when=inEnding()))
achievement("Tanuki Time", "Collect all 240 Blue Coins", 50, !inGameState("Loading") && prev(allBlueCoins) == 239 && measured(allBlueCoins == 240, when=notBooting() && !inCourse("Title Screen/Credits")))

// #endregion

// #region Secret

achievement("Optometrist Approved", "Borrow a pair of sunglasses from a Pianta", 2, inGame() && regionBitflip([5, 0x578a6d]))
achievement("Ready to Party", "Borrow a tropical shirt from a Pianta", 3,inGame() && regionBit([7, 0x578996]) == 1 && regionBitflip([5, 0x578a6d]))
achievement("Have a Relaxing Vacation!", "Collect all 120 Shines Sprites and beat the game to view the alternate ending", 5, inCourse("Title Screen/Credits") && wasWatchingCutscene("staffroll") && watchingCutscene("omakeB"))

// #endregion

// #region Challenge/Miscellaneous

// #region Delfino Airstrip

achievement("Just Like Old Times", "Climb to the very top of the flagpole in the Delfino Airstrip", 1, climbAirstripFlagpole())

// #endregion

// #region Delfino Plaza

achievement("Gather 'Round the Campfire", "Collect all 4 1-Ups in an unflooded Delfino Plaza before visiting Corona Mountain in one visit", 5, collectAnyOneUps("Delfino Plaza", plazaOneUpOffsets, 4), type="missable")
achievement("Lily Pad Pilot", "Collect the 1-Up in the Lily Pad Ride", 3, collectAllOneUps(oneUps, "Delfino Plaza - Lily Pad Ride"))
achievement("Chasing the Bag", "Spray and defeat all 17 Green Birds in Delfino Plaza during the flood or after visiting Corona Mountain in one visit", 5, defeatPlazaBirds())

achievement("Get Dunked On!", "Throw a coconut into the orange Pianta's basket during a terminal velocity Ground Pound in Delfino Plaza", 5, coconutChallenge())
achievement("Half-Court Contest", "Throw a pineapple into the yellow Pianta's basket from behind the third line in Delfino Plaza", 10, pineappleChallenge())
achievement("Putting on a Show", "Juggle a durian 10 times by jumping in Delfino Plaza", 10, durianChallenge())
achievement("Backflip Bananza", "Throw bananas into the purple Pianta's basket while backflipping off the roof in Delfino Plaza", 5, bananaChallenge())

achievement("Pianta Paradox", "Obtain a Blue Coin from the Pianta with mushrooms on his back on your first visit to Delfino Plaza", 5, mushroomPiantaChallenge(), type="missable")
achievement("You Have to Improvise", "Enter Pachinko Game from an unflooded Delfino Plaza using only the Hover Nozzle", 10, earlyCourseChallenge("Delfino Plaza - Pachinko Game"))
achievement("Back to Basics", "Enter Pianta Village from Delfino Plaza using only the Hover Nozzle", 5, earlyCourseChallenge("Pianta Village"))
achievement("Leap Across the Leaves", "Enter the Red Coin Field from an unflooded Delfino Plaza using only the Hover Nozzle", 5, earlyCourseChallenge("Delfino Plaza - Red Coin Field"))
achievement("Peak to Peak", "Collect the West Bell Shine Sprite in Delfino Plaza using only the Spray Nozzle", 5, westBellChallenge(), type="missable")
achievement("I'll Help You Carry On", "Collect the East Bell Shine Sprite in Delfino Plaza using only Yoshi", 10, eastBellChallenge(), type="missable")

achievement("We Still Got It", "Collect the 100-coin Shine Sprite while riding Yoshi in an unflooded Delfino Plaza without using the boats", 10, plazaOneHundredChallenge())
achievement("Who Needs a Hover Nozzle?", "Collect the Golden Bird Shine Sprite in an unflooded Delfino Plaza using only the Turbo Nozzle", 5, goldBirdChallenge())
achievement("Leap of Faith", "Collect the Shine Sprite in the Super Slide without touching the slide", 10, superSlideChallenge())
achievement("Who Needs a Turbo Nozzle?", "Collect the Shine Sprite in the Turbo Track using only the Hover Nozzle", 5, turboTrackChallenge())

// #endregion

// #region Bianco Hills

achievement("The Butterflies and the Bees", "Collect all 3 1-Ups in Episode 8 of Bianco Hills in one visit", 5, collectAllOneUps(oneUps, "Bianco Hills"))
achievement("Nine Inch Nails", "Collect both 1-Ups in The Hillside Cave Secret in one visit", 5, collectAllOneUps(oneUps, "Bianco Hills - The Hillside Cave Secret"))
achievement("Shoot For the Stars", "Collect both 1-Ups in The Secret of the Dirty Lake in one visit", 5, collectAllOneUps(oneUps, "Bianco Hills - The Secret of the Dirty Lake"))

achievement("Traveling Shower Service", "Clean and talk to the Pianta with a brown hat that rewards a Blue Coin in all 6 episodes that he appears in Bianco Hills in one session", 5, dirtyPiantaChallenge())

achievement("Whuzzah!? Whozat?!", "Complete Episode 2 in Episode 1 of Bianco Hills", 5, bianco1Challenge())
achievement("Spin Cycle", "Initiate the fight with Petey Piranha in Episode 1 or 2 of Bianco Hills without using the windmill platforms or the Hover Nozzle", 25, bianco2Challenge())
achievement("Cube Shuffle", "Collect the normal Shine Sprite in The Hillside Cave Secret without jumping or using F.L.U.D.D.", 5, bianco3Challenge())
achievement("Slumber Party", "Fall asleep with Petey Piranha in Episode 5 of Bianco Hills", 5, bianco5Challenge())
achievement("Dry-Clean", "Enter The Secret of the Dirty Lake in Episode 6 of Bianco Hills without swimming or using F.L.U.D.D.", 10, bianco6Challenge1())
achievement("Up, Up and Away", "Collect the normal Shine Sprite in The Secret of the Dirty Lake without touching any moving platforms for more than 1 second or using the Rocket Storage glitch", 10, bianco6Challenge2())

// #endregion

// #region Ricco Harbor

achievement("Lifeguard Duty", "Talk to the 3 duck-ring riders in Episode 8 of Ricco Harbor and collect the 1-Up as a reward", 3, collectDuckRingRiderOneUp())
achievement("Your Shipment Has Arrived", "Collect all 3 1-Ups in Episode 8 of Ricco Harbor in one visit", 5, collectAllOneUps(oneUps, "Ricco Harbor"))
achievement("Wall-Kick Sandwich", "Collect both 1-Ups in The Secret of Ricco Tower in one visit", 5, collectAllOneUps(oneUps, "Ricco Harbor - The Secret of Ricco Tower"))

achievement("Tame the Beast", "Earn the Shine Sprite in Blooper Surfing Safari while riding the purple Blooper Racer", 5, ricco2Challenge())
achievement("Started from the Bottom", "Complete Episode 3 of Ricco Harbor without using the metal scaffolding or the Rocket Nozzle", 5, ricco3Challenge())
achievement("Any Way the Wind Blows", "Enter The Secret of Ricco Tower in Episode 4 of Ricco Harbor without using F.L.U.D.D.", 5, ricco4Challenge1())
achievement("Trial of the Particular Mushroom", "Collect the normal Shine Sprite in The Secret of Ricco Tower without letting go of the Turbo Nozzle or running out of water past the starting area", 25, ricco4Challenge2())
achievement("Humane Treatment", "Defeat Gooper Blooper in Episode 5 of Ricco Harbor without ripping off any of his tentacles", 5, ricco5Challenge())
achievement("The Power of Juice", "Complete Episode 8 of Ricco Harbor without stepping on any grass or metal platforms while riding Yoshi or using the Rocket Nozzle", 25, ricco8Challenge())

// #endregion

// #region Gelato Beach

achievement("The Bar's Bounty", "Collect the 1-Up in Gelato Beach", 2, collectAllOneUps(oneUps, "Gelato Beach"))
achievement("Sandy Summit", "Collect both 1-Ups in the Dune Bud Sand Castle Secret in one visit", 5, collectAllOneUps(oneUps, "Gelato Beach - Dune Bud Sand Castle Secret"))
achievement("Hidden in the Clouds", "Collect the 1-Up in The Sand Bird is Born", 3, collectAllOneUps(oneUps, "Gelato Beach - The Sand Bird is Born"))

achievement("Sand Bomb Blast", "Open the Dune Bud Sand Castle secret while standing on a palm tree and enter without touching the sand in Episode 1 of Gelato Beach", 25, gelato1Challenge())
achievement("Hay Fever", "Beat Il Piantissimo's initial time of 35 seconds in Episode 5 of Gelato Beach without touching grass or using F.L.U.D.D.", 10, gelato5Challenge())
achievement("The Rise of the Great Cataquack Army...", "Have 10 Cataquacks chase you at the same time in Episode 8 of Gelato Beach", 5, gelato8Challenge1())
achievement("...The Fall of the Great Cataquack Army", "Sink 15 Cataquacks at the same time in Episode 8 of Gelato Beach", 5, gelato8Challenge2())

// #endregion

// #region Pinna Park

achievement("Post-Nap Snack", "Collect the 1-Up in the Pinna Park beach", 2, collectAllOneUps(oneUps, "Pinna Park - Beach"))
achievement("Brick by Brick", "Collect the 1-Up in Pinna Park", 2, collectAllOneUps(oneUps, "Pinna Park - Park"))
achievement("Look Out Below", "Collect both 1-Ups in The Beach Cannon's Secret in one visit", 5, collectSecretOneUps("Pinna Park - The Beach Cannon's Secret", cannonSecretOneUps, 2))
achievement("Under the Arch", "Collect all 3 1-Ups in The Yoshi-Go-Round's Secret in one visit", 5, collectAllOneUps(oneUps, "Pinna Park - The Yoshi-Go-Round's Secret"))

achievement("Star Attraction", "Defeat Mecha-Bowser in Episode 1 of Pinna Park within one lap of the Roller Coaster", 5, pinna1Challenge())
achievement("Nice Place You Got Here", "Enter The Beach Cannon's Secret in Episode 2 of Pinna Park without picking up a Bob-omb", 10, pinna2Challenge())
achievement("Power Nap", "Complete Episode 5 of Pinna Park without climbing on any vertical fences", 5, pinna5Challenge())

// #endregion

// #region Sirena Beach

achievement("Mystery Box", "Collect the 1-Up in Sirena Beach", 2, collectAllOneUps(oneUps, "Sirena Beach - Beach"))
achievement("Electrical Fault", "Collect the 1-Up in Casino Delfino", 2, collectAllOneUps(oneUps, "Sirena Beach - Casino"))
achievement("Watermelon Slam", "Collect all 3 1-Ups in The Hotel Lobby's Secret in one visit", 5, collectSecretOneUps("Sirena Beach - The Hotel Lobby's Secret", hotelSecretOneUp, 3))
achievement("Axis Rotation", "Collect both 1-Ups in The Secret of Casino Delfino in one visit", 5, collectAllOneUps(oneUps, "Sirena Beach - The Secret of Casino Delfino"))

achievement("Only Up!", "Enter The Hotel Lobby's Secret in Episode 2 of Sirena Beach without wall-jumping or using F.L.U.D.D.", 5, sirena2Challenge())
achievement("Modern Art", "Paint King Boo with all 3 different colors of goop in Episode 5 of Sirena Beach", 5, sirena5Challenge())
achievement("Pressure Washing Pro", "Scrub the beach clean with at least 1 minute left on the timer in Episode 6 of Sirena Beach without refilling F.L.U.D.D. (no emulation glitch)", 10, sirena6Challenge())

// #endregion

// #region Noki Bay

achievement("Tour of the Bay Area", "Collect all 4 1-Ups in Episodes 4, 5, 7, or 8 of Noki Bay in one visit", 5, collectAllOneUps(oneUps, "Noki Bay"))
achievement("Totally Not a Trap", "Collect the 1-Up that only appears in Episode 6 of Noki Bay", 3, collectAllOneUps(uniqueOneUps, "Noki Bay"))
achievement("Fire Control", "Collect all 3 1-Ups in The Shell's Secret in one visit", 5, collectAllOneUps(oneUps, "Noki Bay - The Shell's Secret"))

achievement("Simple and Clean", "Complete Episode 1 of Noki Bay without revealing any hidden platforms or touching any goop", 10, noki1Challenge())
achievement("Surprise Attack", "Complete Episode 2 of Noki Bay without revealing the hidden path or grabbing the springboard", 10, noki2Challenge())
achievement("Aquagenic Urticaria", "Beat Il Piantissimo's initial time of 40 seconds in Episode 5 of Noki Bay without swimming or using the Hover Nozzle", 10, noki5Challenge())
achievement("What the Shell?!", "Enter The Shell's Secret in Episode 6 of Noki Bay without using any ropes or the Rocket Nozzle", 5, noki6Challenge1())
achievement("Pure Platforming", "Collect the normal Shine Sprite in The Shell's Secret in Episode 6 of Noki Bay without using the pole, the rope, or F.L.U.D.D.", 10, noki6Challenge2())

// #endregion

// #region Pianta Village

achievement("Barking Up the Right Tree", "Collect all 4 1-Ups in Episode 5 of Pianta Village in one visit", 5, collectAllOneUps(oneUps, "Pianta Village"))
achievement("Cage Climber", "Collect the 1-Up that only appears in Episode 3 of Pianta Village", 2, collectAllOneUps(uniqueOneUps, "Pianta Village"))
achievement("I'm a Chuckster!", "Collect all 3 1-Ups in The Secret of the Village Underside in one visit", 10, collectSecretOneUps("Pianta Village - Secret of the Village Underside", villageSecretOneUps, 3))

achievement("Rush to Relaxation", "Dive into the hot spring directly from the Shine Sprite platform during the daytime in Pianta Village", 5, piantaDiveChallenge())

achievement("Remember, Always Be Kind to Your Pets!", "Complete Episode 1 of Pianta Village without stunning any Chain Chomplets", 5, pianta1Challenge())
achievement("Pianta-line", "Reach the flagpole in Episode 2 of Pianta Village while only touching tree trunks past the first Pianta", 25, pianta2Challenge())
achievement("Improvise, Adapt, Overcome", "Complete Episode 3 of Pianta Village without going under the village or taking damage", 5, pianta3Challenge())
achievement("Chain Chomp Whisperer", "Have the Chain Chomp jump into the spa in Episode 4 of Pianta Village while standing on the dirt path", 10, pianta4Challenge())
achievement("Common Courtesy", "Collect the Shine Sprite in Secret of the Village Underside without enraging any Chucksters", 5, pianta5Challenge())
achievement("Horticulture Hero", "Rescue all the Piantas in Episode 6 of Pianta Village while only touching treetops and red mushrooms past the bridge", 25, pianta6Challenge())

// #endregion

// #region Corona Mountain

achievement("Moment of Reprieve", "Collect all 3 1-Ups in Corona Mountain in one visit", 5, collectAllOneUps(oneUps, "Corona Mountain"))

// #endregion

// #region Miscellaneous

achievement("Silly Stus, 1-Ups Are for Mario!", "Stomp on 3 Strollin' Stus at once after flipping them and collect the first 1-Up that appears", 3, collectAnyHiddenOneUps(stuOneUps, "Stationary"))
achievement("Diamond Under Pressure", "Ground Pound 3 Strollin' Stus at once after flipping them and collect the second 1-Up that appears", 5, collectAnyHiddenOneUps(secondStuOneUps, "Stationary"))
achievement("Jackpot!", "Ground Pound many Strollin' Stus at once after flipping them in Sirena Beach and collect the third 1-Up that appears", 10, collectAnyHiddenOneUps(thirdStuOneUps, "Stationary"))
achievement("Hot-Headed", "Stomp on 3 Smolderin' Stus at once after flipping them in Pinna Park and collect the the 1-Up that appears", 5, collectAnyHiddenOneUps(smolderStuOneUps, "Stationary"))
achievement("Peak Enemy Design", "Spray a Coo Coo and collect the 1-Up that appears", 5, collectAnyHiddenOneUps(plurpOneUps, "Moving"))
achievement("Old School Style", "Stomp on a Guided Bullet Bill in Corona Mountain and collect the 1-Up that appears", 3, collectAnyHiddenOneUps(guidedBulletBillOneUps, "Stationary"))

achievement("Water is Wet", "Reach maximum sliding speed on a completely flat surface", 1, flatSurfaceSlide())
achievement("Tactical Reload", "Refill F.L.U.D.D. from empty while sliding", 1, refillFluddSlide())
achievement("Pianta Powerlifter", "Get thrown by a Chuckster while riding Yoshi", 3, yoshiChuckster())
achievement("Lawn Sprinkler Deluxe", "Perform a Spin Jump while using the Turbo Nozzle", 1, turboSpinJump())

// #endregion

// #endregion

// #endregion

// #region Leaderboard

for mainCourseName in mainCourseNames
{
	if (mainCourseName == "Pinna Park") logicalCourseName = "Pinna Park - Beach"
	else if (mainCourseName == "Sirena Beach") logicalCourseName = "Sirena Beach - Beach"
	else logicalCourseName = mainCourseName
	
	course = courseShorthand[mainCourseName]
	for episode in range(1, 8)
	{
		courseEpisode = course + " " + episode

		if (courseEpisode == "Sirena 8") logicalEpisode = 5
		else logicalEpisode = episode

		if (none_of(igtEpisodes[course], igtEpisode => episode == igtEpisode)) leaderboard(courseEpisode + " Speedrun (RTA)", "Complete " + courseEpisode + " as fast as possible", wasInCourseState("Episode Selection") && inCourseAndEpisode(logicalCourseName, episode), inAnyCourse(["Title Screen/Credits", "Delfino Plaza"]), collectShine(courseEpisode), measured(always_true()), format="FRAMES", lower_is_better=true)
		else if (any_of(igtRaces[course], igtRace => episode == igtRace)) leaderboard(courseEpisode + " Speedrun (IGT)", "Reach the flag as fast as possible during the race against Il Piantissimo in " + courseEpisode, inCourseAndEpisode(igtCourses[courseEpisode], episode) && timerWasActive() && reachRaceFlag(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)
		else if (any_of(igtReds[course], igtRed => episode == igtRed)) leaderboard(courseEpisode + " Speedrun (IGT)", "Collect all 8 red coins as fast as possible in " + courseEpisode, inCourseAndEpisode(igtCourses[courseEpisode], logicalEpisode) && timerWasActive() && allRedCoins(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
		else if (courseEpisode == "Ricco 2") leaderboard("Ricco 2 Speedrun (IGT)", "Cross the finish line as fast as possible in Ricco 2", inCourse("Ricco Harbor - Blooper Surfing Safari") && timerWasActive() && finishBlooperRace(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)
		else if (courseEpisode == "Sirena 6") leaderboard("Sirena 6 Speedrun (IGT)", "Scrub Sirena Beach clean as fast as possible in Sirena 6", sirena6GoopGlitchLock() && inCourseAndEpisode("Sirena Beach - Beach", 6) && timerWasActive() && timer() > 0 && endBeachCleaning(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
		else if (courseEpisode == "Pianta 6") leaderboard("Pianta 6 Speedrun (IGT)", "Rescue all 10 Piantas as fast as possible in Pianta 6", inCourseAndEpisode("Pianta Village", 6) && timerWasActive() && allPiantasRescued(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
		if (any_of(igtSecretReds[course], igtSecretRed => episode == igtSecretRed)) leaderboard(courseEpisode + " Reds Speedrun (IGT)", "Collect all 8 red coins as fast as possible in " + courseEpisode, inCourse(igtCourses[courseEpisode]) && timerWasActive() && allRedCoins(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
	}
}

for level in range(0, 2) leaderboard("Box Game " + level + 1 + " Speedrun (IGT)", "Break all the crates in the " + iterations[level] + " formation as fast as possible in Delfino Plaza", inCourse("Delfino Plaza") && boxGame(level) && timerWasActive() && winBoxGame(level), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
leaderboard("Airstrip Reds Speedrun (IGT)", "Collect all 8 red coins as fast as possible in Delfino Airstrip", inCourse("Delfino Plaza - Delfino Airstrip") && timerWasActive() && allRedCoins(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)

start = always_false()
submit = always_false()
value = []
for region in regions
{
	fruitPtr = dword_be(gpCameraMario(region) + 0x1124)
	start = start || regionCheck(region) && inState(region, "Ground Pound") && touchSurface(region, "Metal Platform") && fruitPtr > prev(fruitPtr) && dword_be((fruitPtr & ptrMask) + 0x3c) != objectIDs["Durian"]
	submit = submit || regionCheck(region) && dword_be((fruitPtr & ptrMask) + 0x3c) == objectIDs["Durian"]
	array_push(value, measured(tally(0, fruitPtr > prev(fruitPtr)), when=regionCheck(region)))
}
leaderboard("You Had a Bad Day, the Camera Don't Lie", "Dispense the most fruit in Ricco 8 without getting a Durian", start && inCourseAndEpisode("Ricco Harbor", 8) && inGameState("Active"), inAnyCourse(["Title Screen/Credits", "Delfino Plaza"]), submit, max_of(value))

// #endregion

function holdAnyObject(region, objectNames)
{
	trigger = always_false()
	for objectName in objectNames trigger = trigger || dword_be(holdPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
	return __ornext(trigger)
}
function holdInvisibleFruit()
{
	trigger = always_false()
	for region in regions
	{
		if (region == "USA") invisibleCheck = bit6(holdPtr(region) + 0xf2) == 1
		else invisibleCheck = bit7(holdPtr(region) + 0xf2) == 1
		trigger = trigger || regionCheck(region) && holdAnyObject(region, ["Coconut", "Papaya", "Pineapple", "Bananas", "Pepper"]) && invisibleCheck
	}
	return trigger && inGameState("Active")	
}
achievement("Mime-Mime Fruit", "Hold an invisible fruit", 5, holdInvisibleFruit())