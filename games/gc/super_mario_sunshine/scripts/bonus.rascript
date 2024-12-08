// Super Mario Sunshine [Subset - Bonus]
// #ID = 28562
// Author: timenoe
// Date Published: 2024-??-??

// // #region Constant

// // #region Common

// ptrMask = 0x7fffffff

// regions = ["USA/Korea", "Europe", "Japan (Rev 1)"]

// // #endregion

// // #region Region

// bitflagBaseAddr = 0x578940

// // #endregion

// // #region ID

// courseIDs = 
// {
// 	"Delfino Airstrip": 0x00,
// 	"Delfino Plaza": 0x01,
// 	"Bianco Hills": 0x02,
// 	"Ricco Harbor": 0x03,
// 	"Gelato Beach": 0x04,
// 	"Pinna Park - Beach": 0x05,
// 	"Sirena Beach - Beach": 0x06,
// 	"Sirena Beach - Hotel": 0x07,
// 	"Pianta Village": 0x08,
// 	"Noki Bay": 0x09,
// 	"Test Course": 0x0c,
// 	"Pinna Park - Park": 0x0d,
// 	"Sirena Beach - Casino": 0x0e,
// 	"Title Screen/Credits": 0x0f, 
// 	"Noki Bay - The Red Coin Fish": 0x10, 
// 	"Delfino Plaza - Delfino Airstrip": 0x14, 
// 	"Delfino Plaza - Super Slide": 0x15, 
// 	"Delfino Plaza - Pachinko Game": 0x16,
// 	"Delfino Plaza - Red Coin Field": 0x17, 
// 	"Delfino Plaza - Lily Pad Ride": 0x18, 
// 	"Delfino Plaza - Turbo Track": 0x1d, 
// 	"Ricco Harbor - Blooper Surfing Safari": 0x1e, 
// 	"Noki Bay - The Shell's Secret": 0x1f, 
// 	"Gelato Beach - Dune Bud Sand Castle Secret": 0x20, 
// 	"Gelato Beach - The Sand Bird is Born": 0x21, 
// 	"Sirena Beach - The Secret of Casino Delfino": 0x28, 
// 	"Pinna Park - The Yoshi-Go-Round's Secret": 0x29, 
// 	"Pianta Village - Secret of the Village Underside": 0x2a, 
// 	"Noki Bay - Red Coins in a Bottle": 0x2c, 
// 	"Bianco Hills - The Secret of the Dirty Lake": 0x2e, 
// 	"Bianco Hills - The Hillside Cave Secret": 0x2f, 
// 	"Ricco Harbor - The Secret of Ricco Tower": 0x30, 
// 	"Pinna Park - The Beach Cannon's Secret": 0x32, 
// 	"Sirena Beach - The Hotel Lobby's Secret": 0x33, 
// 	"Corona Mountain": 0x34, 
// 	"Bianco Hills - Down with Petey Piranha!": 0x37, 
// 	"Sirena Beach - King Boo Down Below": 0x38, 
// 	"Noki Bay - Eely-Mouth's Dentist": 0x39, 
// 	"Pinna Park - Roller Coaster": 0x3a, 
// 	"Ricco Harbor - Gooper Blooper Breaks Out": 0x3b, 
// 	"Corona Mountain - Father and Son Shine!": 0x3c
// }
// courseStateIDs = 
// {
// 	"dolpic0": 0x00,
// 	"dolpic1": 0x01,
// 	"dolpic5": 0x05,
// 	"dolpic6": 0x06,
// 	"dolpic7": 0x07,
// 	"dolpic8": 0x08,
// 	"dolpic9": 0x09,
// 	"dolpic10": 0x02,
// 	"Episode Selection": 0xff,
// 	"Episode 1": 0x00,
// 	"Episode 2": 0x01,
// 	"Episode 3": 0x02,
// 	"Episode 4": 0x03,
// 	"Episode 5": 0x04,
// 	"Episode 6": 0x05,
// 	"Episode 7": 0x06,
// 	"Episode 8": 0x07,
// 	"pinnaParco0": 0x00,
// 	"pinnaParco1": 0x01,
// 	"pinnaParco2": 0x02,
// 	"pinnaParco3": 0x03,
// 	"pinnaParco4": 0x04,
// 	"pinnaParco5": 0x05,
// 	"pinnaBoss0": 0x00,
// 	"pinnaBoss1": 0x01,
// 	"delfino0": 0x00,
// 	"delfino1": 0x01,
// 	"casino0": 0x00,
// 	"casino1": 0x01,
// }
// gameStateIDs = 
// {
// 	"Loading": 0,
// 	"Enter": 3,
// 	"Active": 4,
// 	"Cutscene": 0x78
// }
// cutsceneIDs = 
// {
// 	"stolenpeach": 0x00
// }
// objectIDs = 
// {
// 	"Lily Pad": 0x400000a5,
// 	"Delfino Boat": 0x4000007b,
// 	"Corona Boat": 0x4000022e,
// 	"Cloud": 0x400002c7
// }
// shineIDs = 
// {
// 	"Bianco 1": 0x0000,
// 	"Bianco 2": 0x0001,
// 	"Bianco 3": 0x0002,
// 	"Bianco 4": 0x0003,
// 	"Bianco 5": 0x0004,
// 	"Bianco 6": 0x0005,
// 	"Bianco 7": 0x0006,
// 	"Bianco 8": 0x0007,
// 	"Bianco Secret 1": 0x0008,
// 	"Bianco Secret 2": 0x0009,

// 	"Ricco 1": 0x000a,
// 	"Ricco 2": 0x000b,
// 	"Ricco 3": 0x000c,
// 	"Ricco 4": 0x000d,
// 	"Ricco 5": 0x000e,
// 	"Ricco 6": 0x000f,
// 	"Ricco 7": 0x0010,
// 	"Ricco 8": 0x0011,
// 	"Ricco Secret 1": 0x0012,
// 	"Ricco Secret 2": 0x0013,

// 	"Gelato 1": 0x0014,
// 	"Gelato 2": 0x0015,
// 	"Gelato 3": 0x0016,
// 	"Gelato 4": 0x0017,
// 	"Gelato 5": 0x0018,
// 	"Gelato 6": 0x0019,
// 	"Gelato 7": 0x001a,
// 	"Gelato 8":  0x001b,
// 	"Gelato Secret 1": 0x001c,
// 	"Gelato Secret 2": 0x001d,

// 	"Pinna 1": 0x001e,
// 	"Pinna 2": 0x001f,
// 	"Pinna 3": 0x0020,
// 	"Pinna 4": 0x0021,
// 	"Pinna 5": 0x0022,
// 	"Pinna 6": 0x0023,
// 	"Pinna 7": 0x0024,
// 	"Pinna 8": 0x0025,
// 	"Pinna Secret 1": 0x0026,
// 	"Pinna Secret 2": 0x0027,

// 	"Sirena 1": 0x0028,
// 	"Sirena 2": 0x0029,
// 	"Sirena 3": 0x002a,
// 	"Sirena 4": 0x002b,
// 	"Sirena 5": 0x002c,
// 	"Sirena 6": 0x002d,
// 	"Sirena 7": 0x002e,
// 	"Sirena 8": 0x002f,
// 	"Sirena Secret 1": 0x0030,
// 	"Sirena Secret 2": 0x0031,

// 	"Noki 1": 0x0032,
// 	"Noki 2": 0x0033,
// 	"Noki 3": 0x0034,
// 	"Noki 4": 0x0035,
// 	"Noki 5": 0x0036,
// 	"Noki 6": 0x0037,
// 	"Noki 7": 0x0038,
// 	"Noki 8": 0x0039,
// 	"Noki Secret 1": 0x003a,
// 	"Noki Secret 2": 0x003b,

// 	"Pianta 1": 0x003c,
// 	"Pianta 2": 0x003d,
// 	"Pianta 3": 0x003e,
// 	"Pianta 4": 0x003f,
// 	"Pianta 5": 0x0040,
// 	"Pianta 6": 0x0041,
// 	"Pianta 7": 0x0042,
// 	"Pianta 8": 0x0043,
// 	"Pianta Secret 1": 0x0044,
// 	"Pianta Secret 2": 0x0045,

// 	"Delfino Airstrip Dilemma": 0x0056,
// 	"Turbo Track": 0x0057,
// 	"Red Coin Waterworks": 0x0058,
// 	"Pachinko Game": 0x0059,
// 	"Super Slide": 0x005a,
// 	"Lily Pad Ride": 0x005b,
// 	"Red Coin Field": 0x005c,
// 	"Lighthouse Roof": 0x005d,
// 	"Boxing Clever 1": 0x005e,
// 	"Boxing Clever 2": 0x005f,
// 	"Clean the West Bell": 0x0060,
// 	"Clean the East Bell": 0x0061,
// 	"Mario Toss": 0x0062,
// 	"The Shine Gate Sparkle": 0x0063,
// 	"Bianco 100 Coin": 0x0064,
// 	"Ricco 100 Coin": 0x0065,
// 	"Gelato 100 Coin": 0x0066,
// 	"Pinna 100 Coin": 0x0067,
// 	"Sirena 100 Coin": 0x0068,
// 	"Noki 100 Coin": 0x0069,
// 	"Pianta 100 Coin": 0x006a,
// 	"Delfino 100 Coin": 0x006b,
// 	"Turbo Dash!": 0x0074,
// 	"Shine Sprite in the Sand": 0x0075,
// 	"The Gold Bird": 0x0076,

// 	"Corona Mountain": 0x0077,
// }
// keyCodes = 
// {
// 	"Invisible Barrel": 0x196d,
// 	"Lost Yellow Toad": 0x3c7f,
// 	"Darkest Corona Cloud": 0x45cb,
// 	"Hidden Bianco Tree": 0x4ebe
// }
// nozzleIDs = 
// {
// 	"Rocket": 1,
// 	"Hover": 4,
// 	"Turbo": 5
// }
// marioStateIDs = 
// {
// 	"Backflip": 0x00000883,
// 	"Spin Jump 1": 0x00000895,
// 	"Spin Jump 2": 0x00000896,
// 	"Collect Shine": 0x00001302,
// 	"Electrocute": 0x00020338,
// 	"Get Chucked": 0x000208b8,
// 	"Hang Idle": 0x00200349,
// 	"Hang Move": 0x0020054a,
// 	"Slide": 0x00800456,
// 	"Wall Kick": 0x02000886,
// 	"Sleep": 0x0c000203,
// 	"Climb Move": 0x30000569,
// 	"Climb Idle": 0x38000368,
// 	"Throw Object": 0x820008ab,
// }

// // #endregion

// // #region Offset

// objectOffsets = 
// {
// 	"Key Code": 0x00000008,
// 	"ID": 0x0000004c,
// 	"State": 0x00000067,
// 	"Status": 0x000000f3
// }
// marioOffsets = 
// {
// 	"y Velocity": 0x000000a8,
// 	"F.L.U.D.D. State": 0x00000383
// }
// shineOffsets = 
// {
// 	"ID": 0x00000136
// }

// // #endregion

// // #endregion

// // #region Function

// // #region Common

// function nextBit(addr)
// {
// 	if (addr[0] == 7) return [0, addr[1] + 1]
// 	else return [addr[0] + 1, addr[1]]
// }

// // #endregion

// // #region Region

// function regionBit(addr) => bit(addr[0], bitflagPtr() + addr[1] - bitflagBaseAddr)
// function regionDword(addr) => dword_be(bitflagPtr() + addr - bitflagBaseAddr)
// function regionCheck(region)
// {
// 	if (region == "USA/Korea") return ascii_string_equals(3, "E")
// 	else if (region == "Europe") return ascii_string_equals(3, "P")
// 	else if (region == "Japan (Rev 1)") return ascii_string_equals(3, "J")
// }
// function gpMap(region)
// {
// 	if (region == "USA/Korea") return dword_be(0x40de98) & ptrMask
// 	else if (region == "Europe") return dword_be(0x405560) & ptrMask
// 	else if (region == "Japan (Rev 1)") return dword_be(0x3fed38) & ptrMask
// }
// function gpCurObject(region)
// {
// 	if (region == "USA/Korea") return dword_be(0x40df28) & ptrMask
// 	else if (region == "Europe") return dword_be(0x4055f0) & ptrMask
// 	else if (region == "Japan (Rev 1)") return dword_be(0x3fedb0) & ptrMask
// }

// function gpMapObjManager(region)
// {
// 	if (region == "USA/Korea") return dword_be(0x40df08) & ptrMask
// 	else if (region == "Europe") return dword_be(0x4055d0) & ptrMask
// 	else if (region == "Japan (Rev 1)") return dword_be(0x3feda8) & ptrMask
// }
// function gpItemManager(region)
// {
// 	if (region == "USA/Korea") return dword_be(0x40df10) & ptrMask
// 	else if (region == "Europe") return dword_be(0x4055d8) & ptrMask
// 	else if (region == "Japan (Rev 1)") return dword_be(0x3fedb0) & ptrMask
// }
// function gpMarioOriginal(region)
// {
// 	if (region == "USA/Korea") return dword_be(0x40e0e8) & ptrMask
// 	else if (region == "Europe") return dword_be(0x4057b0) & ptrMask
// 	else if (region == "Japan (Rev 1)") return dword_be(0x3fef88) & ptrMask
// }

// // #endregion

// // #region Pointer

// function bitflagPtr() => dword_be(regionPtr() + 0x34) & ptrMask
// function collectedShinePtr() => dword_be(gamePtr() + 0x25c) & ptrMask
// function fluddPtr(region) => dword_be(gpMarioOriginal(region) + 0x3e4) & ptrMask
// function gamePtr() => dword_be(regionPtr() + 4) & ptrMask
// function hudPtr() => dword_be(gamePtr() + 0x74) & ptrMask
// function platformPtr(region) => dword_be(gpMarioOriginal(region) + 0x2c0) & ptrMask
// function nearbyNpcPtr() => dword_be(gamePtr() + 0xa0) & ptrMask
// function regionPtr() => dword_be(0x5518) & ptrMask
// function yoshiPtr(region) => dword_be(gpMarioOriginal(region) + 0x3f0) & ptrMask

// // #endregion

// // #region Address

// function coins() => regionDword(0x578a60)
// function course() => byte(regionPtr() + 0xe)
// function courseState() => byte(regionPtr() + 0xf)
// function cutscene() => byte(regionPtr() + 0x1b)
// function gameState() => byte(gamePtr() + 0x64)
// function nextCourse() => byte(regionPtr() + 0x12)
// function redCoins() => regionDword(0x578a7c)
// function timer() => dword_be(hudPtr() + 0x500)

// // #endregion

// // #region Mario

// function exactLastGroundedYCoordinate(region) => dword_be(gpMarioOriginal(region) + 0x2ac)
// function state(region) => dword_be(gpMarioOriginal(region) + 0x7c)
// function xCoordinate(region) => float_be(gpMarioOriginal(region) + 0x10)
// function yCoordinate(region) => float_be(gpMarioOriginal(region) + 0x14)
// function yVelocity(region) => float_be(gpMarioOriginal(region) + 0xa8)

// // #endregion

// // #region Helper

// function collectAnyShine() => regionBit([6, 0x578a54]) > prev(regionBit([6, 0x578a54]))
// function consumeItem(region, itemOffset) => bit0((dword_be(gpItemManager(region) + itemOffset) & ptrMask) + objectOffsets["State"]) > prev(bit0((dword_be(gpItemManager(region) + itemOffset) & ptrMask) + objectOffsets["State"]))
// function consumeItems(region, itemOffsets)
// {
// 	consumedItems = []
// 	for itemOffset in itemOffsets array_push(consumedItems, bit0((dword_be(gpItemManager(region) + itemOffset) & ptrMask) + objectOffsets["State"]))
// 	return sum_of(consumedItems, s => s) == length(consumedItems)
// }
// function collectShine(shineName) => collectAnyShine() && word_be(collectedShinePtr() + shineOffsets["ID"]) == shineIDs[shineName]
// function enterCourse(courseName) => once(inCourse(courseName) && inGameState("Enter"))
// function enterCourseEpisode(courseName, episodeName) => once(inCourse(courseName) && inCourseState(episodeName) && inGameState("Enter"))
// function enterSubArea(courseName, subAreaName) => once(wasInGameState("Loading") && inCourse(courseName) && inCourseState(subAreaName))
// function grounded(region) => yCoordinate(region) == float_be(gpMarioOriginal(region) + 0xec)
// function inAnyCourse(courseNames)
// {
// 	courseCheck = always_false()
// 	for courseName in courseNames courseCheck = courseCheck || inCourse(courseName)
// 	return __ornext(courseCheck)
// }
// function inCourse(courseName) => course() == courseIDs[courseName]
// function inCourseState(courseStateName) => courseState() == courseStateIDs[courseStateName]
// function inGame() => course() != courseIDs["Title Screen/Credits"] && !inGameState("Loading")
// function inGameState(gameStateName) => gameState() == gameStateIDs[gameStateName]
// function inState(region, stateName) => state(region) == marioStateIDs[stateName]
// function reachExactHeight(region, yCoordinate) => exactLastGroundedYCoordinate(region) == yCoordinate 
// function rideBlooper(region) => dword_be(gpMarioOriginal(region) + 0x3f4) != 0
// function rideYoshi(region) => byte(yoshiPtr(region)) == 8
// function solvedCasinoPuzzle(region) => byte(gpCurObject(region) + 0x16d) == 1
// function spawnAnyShine() => regionBit([0, 0x578a6c]) > prev(regionBit([0, 0x578a6c]))
// function speakToNearbyNpc(npcName) => word_be(nearbyNpcPtr() + objectOffsets["Key Code"]) == keyCodes[npcName] && bit3(nearbyNpcPtr() + 0xf1) == 1
// function standOnAnyPlatform(region, platformNames)
// {
// 	trigger = always_false()
// 	for platformName in platformNames trigger = trigger || standOnPlatform(region, platformName)
// 	return __ornext(trigger)
// }
// function standOnPlatform(region, platformName) => dword_be(platformPtr(region) + objectOffsets["ID"]) == objectIDs[platformName]
// function standOnSpecificPlatform(region, platformName) => word_be(platformPtr(region) + objectOffsets["Key Code"]) == keyCodes[platformName]
// function startUsingNozzle(region, nozzleName) => byte(fluddPtr(region) + 0x1c84) == nozzleIDs[nozzleName] && byte(fluddPtr(region) + 0x1c86) > prev(byte(fluddPtr(region) + 0x1c86))
// function timerWasActive() => prev(byte(hudPtr() + 0x4a)) == 1
// function useFludd(region) => byte(gpMarioOriginal(region) + marioOffsets["F.L.U.D.D. State"]) == 0
// function useAnyNozzle(region, nozzleNames)
// {
// 	useAnyNozzle = always_false()
// 	for nozzleName in nozzleNames useAnyNozzle = useAnyNozzle || useNozzle(region, nozzleName)
// 	return __ornext(useAnyNozzle)
// }
// function useNozzle(region, nozzleName) => byte(fluddPtr(region) + 0x1c84) == nozzleIDs[nozzleName] && byte(fluddPtr(region) + 0x1c86) == 1
// function vanishObject(region, itemOffset) => bit0((dword_be(gpMapObjManager(region) + itemOffset) & ptrMask) + objectOffsets["Status"]) > prev(bit0((dword_be(gpMapObjManager(region) + itemOffset) & ptrMask) + objectOffsets["Status"]))
// function warpToCourse(courseName) => nextCourse() == courseIDs[courseName]
// function wasInCourse(courseName) => prev(course()) == courseIDs[courseName]
// function wasInCourseState(courseStateName) => prev(courseState()) == courseStateIDs[courseStateName]
// function wasInGameState(gameStateName) => prev(gameState()) == gameStateIDs[gameStateName]
// function watchingCutscene(cutsceneName) => cutscene() == cutsceneIDs[cutsceneName]

// // #endregion

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
	"pinnaParco6": 0x06,
	"pinnaParco7": 0x07,
	"pinnaBoss0": 0x00,
	"pinnaBoss1": 0x01,
	"delfino0": 0x00,
	"delfino1": 0x01,
	"casino0": 0x00,
	"casino1": 0x01,
	"mareBoss": 0x00
}
cutsceneIDs = 
{
	"stolenpeach": 0x00,
	"MechaKuppa": 0x07,
	"KuppaJr": 0x08,
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
	"Die": 0x07,
	"Warp": 0x09,
	"Cutscene": 0x78
}
cameraIDs = 
{
	"Normal": 0x00,
	"Mario": 0x07,
	"Load Graffiti": 0x17,
	"Enter Graffiti": 0x18,
	"Defeat Gatekeeper": 0x19,
	"Flower": 0x1e,
	"Shine": 0x21,
	"Defeat Eely-Mouth": 0x49
}
objectIDs = 
{
	"Gooper Blooper Nose": 0x08000008,
	"Cataquack": 0x10000015,
	"Bob-omb": 0x1000001e,
	"1-Up Mushroom (Normal)": 0x20000005, 
	"1-Up Mushroom (Repel)": 0x20000006,
	"1-Up Mushroom (Attract)": 0x20000007,
	"Spring": 0x40000017,
	"Pole": 0x4000002f,
	"Palm Tree": 0x40000039,
	"Fluff": 0x40000049,
	"Silver Fence": 0x40000069,
	"Silver Flip Fence": 0x4000006a,
	"Green Fence": 0x4000006b,
	"Delfino Boat": 0x4000007b,
	"Rope": 0x40000098,
	"Bianco Lily Pad": 0x4000009c,
	"Lily Pad": 0x400000a5,
	"Bianco Windmill": 0x400000a8,
	"Corona Boat": 0x4000022e,
	"Moving Platform": 0x400002bd,
	"Cloud": 0x400002c7,
	"Meteor Emblem": 0x400002c8,
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
	"Police Pianta 1": 0x8f73,
	"Police Pianta 2": 0x8f74,
	"Red Bird Pianta": 0x8f74,
	"Dirty Bianco Pianta" : 0x8f7b,
	"Luigi Pianta": 0x8f89
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
	"Run": 0x04000440,
	"Sleep": 0x0c000203,
	"Defeat Eely-Mouth": 0x10020370,
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
	"Sonic Run": 0x006a,
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
	"Underwater": 0x02,
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
	"Statue": 0x02,
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
	"State": 0x00000067,
	"Status": 0x000000f3
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
	else if (region == "Japan (Rev 1)") return dword_be(0x3fedb0) & ptrMask
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
function inputPtr() => dword_be((dword_be(regionPtr() + 0x20) & ptrMask) + 0x80) & ptrMask

function animationPtr(region) => dword_be(gpMarioOriginal(region) + 0x3a8) & ptrMask
function capPtr(region) => dword_be(gpMarioOriginal(region) + 0x3e0) & ptrMask
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
function context() => byte(0x3e9708)
function cStickAngle() => word_be(inputPtr() + 0x180)

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
function xzVelocity(regionName) => float_be(gpMarioOriginal(regionName) + 0xb0)
function yCoordinate(region) => float_be(gpMarioOriginal(region) + 0x14)
function yVelocity(regionName) => float_be(gpMarioOriginal(regionName) + 0xa8)
function zCoordinate(region) => float_be(gpMarioOriginal(region) + 0x18)

// #endregion

// #region Helper

// #region General

function stage_context() => context() == 5
function cutscene_context() => context() == 6
function allRedCoins() => prev(redCoins()) == 7 && redCoins() == 8
function cameraMode(region, modeName) => dword_be(gpCamera(region) + 0x50) == cameraIDs[modeName]
function cameraModeChange(region) => dword_be(gpCamera(region) + 0x50) != prev(dword_be(gpCamera(region) + 0x50))
function collectAnyShine() => regionBit([6, 0x578a54]) > prev(regionBit([6, 0x578a54]))
function collectShine(shineName) => collectAnyShine() && word_be(collectedShinePtr() + 0x136) == shineIDs[shineName]
function enterAnyCourseEpisode(courseName, courseStateNames)
{
	courseStateCheck = always_false()
	for courseStateName in courseStateNames courseStateCheck = courseStateCheck || inCourseState(courseStateName)
	return once(inCourse(courseName) && __ornext(courseStateCheck) && inGameState("Enter"))
}
function enterArea(courseName) => once(prev(inGameState("Loading")) && inCourse(courseName))
function enterCourse(courseName) => once(inCourse(courseName) && inGameState("Enter"))
function enterCourseEpisode(courseName, episode) => once(inCourseAndEpisode(courseName, episode) && inGameState("Enter"))
function enterPlaza() => once(wasInGameState("Loading") && inCourse("Delfino Plaza"))
function enterUnfloodedPlaza() => once(wasInGameState("Loading") && inCourse("Delfino Plaza") && !inCourseState("dolpic9"))
function enterSubArea(courseName, subAreaName) => once(wasInGameState("Loading") && inCourse(courseName) && inCourseState(subAreaName))
function gett100Coins() => prev(coins()) < 100 && coins() >= 100
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
function inCourseAndState(courseName, stateName) => inCourse(courseName) && inCourseState(stateName)
function inCourseState(courseStateName) => courseState() == courseStateIDs[courseStateName]
function inEnding() => inCourse("Title Screen/Credits") && watchingCutscene("staffroll")
function inGame() => notBooting() && !inCourse("Title Screen/Credits") && !inGameState("Loading")
function inGameState(gameStateName) => gameState() == gameStateIDs[gameStateName]
// function marioCam(region) => dword_be(gpCamera(region) + 0x50) == 7
function notBooting() => dword_be(regionPtr() + 0x34) != 0 // bitflagPtr check
function notInAnyCourseState(courseStateNames)
{
	courseStateCheck = always_true()
	for courseStateName in courseStateNames courseStateCheck = courseStateCheck && !inCourseState(courseStateName)
	return courseStateCheck
}
function reachRaceFlag() => regionBit([5, 0x578a6c]) > prev(regionBit([5, 0x578a6c]))
function shineIsSpawned() => regionBit([0, 0x578a6c]) == 1
function spawnAnyShine() => regionBit([0, 0x578a6c]) > prev(regionBit([0, 0x578a6c]))
function spawnShine(shineName)
{
	trigger = always_false()
	for offset in [0x00, 0x10, 0x20, 0x30] trigger = trigger || word_be((dword_be(nearbyShinesPtr() + offset) & ptrMask) + 0x136) == shineIDs[shineName]
	return spawnAnyShine() && __ornext(trigger)
}
function talkToNpc() => bit3(statePtr() + 0xe3) > prev(bit3(statePtr() + 0xe3))
function talkingToNpc() => bit3(statePtr() + 0xe3) == 1
function talkToAnySpecificNpc(npcNames)
{
	trigger = always_false()
	for npcName in npcNames trigger = trigger || talkToSpecificNpc(npcName)
	return __ornext(trigger)
}
function talkToSpecificNpc(npcName) => talkToNpc() && word_be(nearbyNpcPtr() + objectOffsets["Key Code"]) == keyCodes[npcName]
function timerActive() => byte(hudPtr() + 0x4a) == 1
function timerWasActive() => prev(byte(hudPtr() + 0x4a)) == 1
function warpToCourse(courseName) => inGameState("Warp") && nextCourse() == courseIDs[courseName]
function wasInCourseState(courseStateName) => prev(courseState()) == courseStateIDs[courseStateName]
function wasInGameState(gameStateName) => prev(gameState()) == gameStateIDs[gameStateName]
function wasWatchingCutscene(cutsceneName) => prev(cutscene()) == cutsceneIDs[cutsceneName]
function watchingCutscene(cutsceneName) => cutscene() == cutsceneIDs[cutsceneName]
function levelSelectProtection() => disable_when(inGameState("Warp") && cStickAngle() != 0, until=inGameState("Active"))

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

function aboveSurface(region, surfaceName) => surfaceBelow(region) == surfaceIDs[surfaceName]
function climbAnyObject(region, objectNames)
{
	trigger = always_false()
	for objectName in objectNames trigger = trigger || dword_be(climbPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
	return __ornext(trigger)
}
function climbObject(region, objectName) => dword_be(climbPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
function die(region) => byte(gpMarioOriginal(region) + 0x121) == 0
function grabAnything(region) => dword_be(gpMarioOriginal(region) + 0x384) != 0
function grounded(region) => yCoordinate(region) == float_be(gpMarioOriginal(region) + 0xec)
function hasFludd(region) => bit7(gpMarioOriginal(region) + 0x11a) == 1
function hasWater(region) => dword_be(fluddPtr(region) + 0x1c80) != 0
function holdAnything(region) => dword_be(gpMarioOriginal(region) + 0x6c) != 0
function holdFruit(region) => fluddState(region) == 2
function holdAnyObject(region, objectNames)
{
	trigger = always_false()
	for objectName in objectNames trigger = trigger || dword_be(holdPtr(region) + objectOffsets["ID"]) == objectIDs[objectName]
	return __ornext(trigger)
}
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
function inBox(region, xMin, xMax, yMin, yMax, zMin, zMax) => xCoordinate(region) >= xMin && xCoordinate(region) <= xMax && yCoordinate(region) >= yMin && yCoordinate(region) <= yMax && zCoordinate(region) >= zMin && zCoordinate(region) <= zMax
function inState(region, stateName) => state(region) == marioStateIDs[stateName]
function isUnderwater(region) => float_be(gpMarioOriginal(region) + 0x12c) < float_be(gpMarioOriginal(region) + 0x130)
function leaveGround(region) => wasGrounded(region) && !grounded(region)
function noCap(region) => bit1(capPtr(region) + 5) == 0
function nonSlideJump(region) => !wasInAnimation(region, "Slide") && !inAnimation(region, "Slide") && prev(verticalVelocity(region)) == 0.0 && verticalVelocity(region) > 0.0
function onDeathFloor(region) => dword_be(gpMarioOriginal(region) + 0x2b8) != 0
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
// function terminalGroundPound(region) => groundPoundSpeed(region) == 3
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
function touchAnyPlatform(region, platforms)
{
	trigger = always_false()
	for platform in platforms trigger = trigger || dword_be(platformPtr(region) + objectOffsets["ID"]) == objectIDs[platform]
	return __ornext(trigger)
}
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
function useNozzleOnce(region, nozzleName) => byte(fluddPtr(region) + 0x1c84) == nozzleIDs[nozzleName] && byte(fluddPtr(region) + 0x1c86) > prev(byte(fluddPtr(region) + 0x1c86))
function hasNozzleEquipped(region, nozzleName) => byte(fluddPtr(region) + 0x1c85) == nozzleIDs[nozzleName]
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
function enemyYCoordinate(region, enemyName) => float_be((enemyPtr(region, enemyName)) + 0x14)
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
function oneUpCollectState(region, oneUpOffset) => byte((dword_be(gpItemManager(region) + oneUpOffset) & ptrMask) + 0x13a)
function oneUpMovementCheck(region, oneUpOffset, movementType)
{
	// 0xd is stationary, 0x4 is repel, 0xc is attract (sometimes the 0x4 and 0xc are mixed)
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

function scanOneUps(course, offsets, count)
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

function consumeItems(region, itemOffsets)
{
	consumedItems = []
	for itemOffset in itemOffsets array_push(consumedItems, bit0((dword_be(gpItemManager(region) + itemOffset) & ptrMask) + objectOffsets["State"]))
	return sum_of(consumedItems, s => s) == length(consumedItems)
}
function solvedCasinoPuzzle(region) => byte(gpCurObject(region) + 0x16d) == 1
function vanishObject(region, itemOffset) => bit0((dword_be(gpMapObjManager(region) + itemOffset) & ptrMask) + objectOffsets["Status"]) > prev(bit0((dword_be(gpMapObjManager(region) + itemOffset) & ptrMask) + objectOffsets["Status"]))

function ceilingHang(course)
{
	trigger = always_false()
	for region in regions trigger = trigger || yCoordinate(region) >= 9999000.0 && inState(region, "Hang Idle")
	return trigger && inCourse(course) && inGameState("Active")
} 
function ceilingBump(course)
{
	trigger = always_false()
	for region in regions trigger = trigger || yCoordinate(region) >= 9999000.0
	return trigger && inCourse(course) && inGameState("Active")
} 

// #endregion

// #endregion

// #endregion

// #endregion

// #region Trigger

// #region Delfino Airstrip

superSlidePlatformYCoordinate = 5300.0

function earlyUnderwater()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && useNozzle(region, "Underwater")
	return trigger && inCourse("Delfino Airstrip") && inGameState("Active")
}

// #region Delfino Plaza

function plazaCameraGlitch()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(cameraModeChange(region) && cameraMode(region, "Normal")) && trigger_when(tally(3, once(cameraMode(region, "Enter Graffiti")), once(cameraMode(region, "Load Graffiti")), once(cameraMode(region, "Defeat Gatekeeper"))))
	return trigger && inCourse("Delfino Plaza") && inCourseState("dolpic5") && inGameState("Active") && shines() >= 3 && regionBit([6, 0x5789f8]) == 0
}
function plazaDouble100() => never(inGameState("Loading")) && measured(repeated(2, gett100Coins()), when=inCourse("Delfino Plaza"))
function plazaStoneSlab()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && trigger_when(touchPlatform(region, "Meteor Emblem"))
	return trigger && inCourse("Delfino Plaza") && inCourseState("dolpic5") && inGameState("Active") && shines() >= 5 && regionBit([6, 0x5789f8]) == 1 && regionBit([7, 0x5789f8]) == 0
}
function starShower()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && inState(region, "Slide Backwards") && inAnimation(region, "Ledge Walking Left") && aboveSurface(region, "Statue")
	return trigger && inCourse("Delfino Plaza") && inGameState("Active")
}
function delfinoLilyBoatSkip()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchPlatform(region, "Delfino Boat")) && rideYoshi(region)
	return trigger && never(inGameState("Loading")) && enterPlaza() && prev(inGameState("Active")) && trigger_when(warpToCourse("Delfino Plaza - Lily Pad Ride"))
}
function hiddenAirstripCoins()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useNozzle(region, "Rocket")) && trigger_when(consumeItems(region, [0xac, 0xb0]))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Delfino Airstrip") && inGameState("Active")
}
function hiddenRocketNozzleBox()
{
	trigger = always_false()
	for region in regions
	{
		trigger = trigger || regionCheck(region) && !inCourseState("dolpic9") && consumeItem(region, 0x270)
		trigger = trigger || regionCheck(region) && inCourseState("dolpic9") && consumeItem(region, 0xb8)
	}
	return trigger && inCourse("Delfino Plaza") && inGameState("Active")
}
function honeySkip() => levelSelectProtection() && prev(inCourse("Delfino Plaza")) && inCourse("Delfino Plaza") && prev(inCourseState("dolpic7")) && trigger_when(stage_context() && !inCourseState("dolpic7") && watchingCutscene("stolenpeach"))
function plazaInvisible()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && dword_be((dword_be(gpMap(region) + 0xac0) & ptrMask) + 8) == 1
	return trigger && inCourse("Delfino Plaza") && inGameState("Active") && trigger_when(talkToAnySpecificNpc(["Police Pianta 1", "Police Pianta 2"]))
}
function plaza100CoinChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(swim(region) || touchPlatform(region, "Delfino Boat") || rideYoshi(region) || useAnyNozzle(region, ["Rocket", "Turbo"]))
	return trigger && never(inGameState("Loading")) && once(inCourse("Delfino Plaza") && !inCourseState("dolpic9") && spawnShine("Delfino 100 Coins")) && inGameState("Active") && trigger_when(collectShine("Delfino 100 Coins"))
}

function lilyPadChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchPlatform(region, "Lily Pad") || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Lily Pad Ride") && inGameState("Active") && trigger_when(collectAnyShine())
}
function lostYellowToad() => inCourse("Delfino Plaza") && inCourseState("dolpic7") && inGameState("Active") && trigger_when(talkToSpecificNpc("Lost Yellow Toad"))
function sirenaWhenever() => inCourse("Delfino Plaza") && !inCourseState("dolpic0") && wasInGameState("Active") && regionBit([3, 0x5789f9]) == 0 && trigger_when(warpToCourse("Sirena Beach - Beach"))
function smuggleCoins() => levelSelectProtection() && prev(inCourse("Delfino Plaza")) && coins() >= 4 && inCourse("Noki Bay") && cStickAngle() == 0
function topOfPachinko()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Turbo"])) && trigger_when(yCoordinate(region) == 5900.0 && grounded(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Pachinko Game") && inGameState("Active")
}
function topOfPachinkoCheat()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Hover"])) && trigger_when(yCoordinate(region) == 5900.0 && grounded(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Pachinko Game") && inGameState("Active")
}
function turboTrackChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(tally(2, useNozzleOnce(region, "Hover")) || useAnyNozzle(region, ["Rocket", "Turbo"]))
	return trigger && never(inGameState("Loading")) && enterCourse("Delfino Plaza - Turbo Track") && inGameState("Active") && trigger_when(collectShine("Turbo Track"))
}

function delfinoLilyYoshiSkip()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(rideYoshi(region) || grabAnything(region))
	return trigger && never(inGameState("Loading")) && enterPlaza() && courseState() > 1 && prev(inGameState("Active")) && trigger_when(warpToCourse("Delfino Plaza - Lily Pad Ride"))
}
function superSlideChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useFludd(region)) && once(yCoordinate(region) == superSlidePlatformYCoordinate && grounded(region))
	return trigger && never(inGameState("Loading")) && inCourse("Delfino Plaza - Super Slide") && inGameState("Active") && trigger_when(collectShine("Super Slide"))
}
function fieldPianta() => inCourse("Delfino Plaza - Red Coin Field") && inGameState("Active") && trigger_when(talkToSpecificNpc("Red Bird Pianta"))
function shineGateChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Turbo"]) || rideYoshi(region) || holdAnything(region))
	return trigger && never(inGameState("Loading")) && enterPlaza() && courseState() > 1 && inGameState("Active") && prev(regionBit([3, 0x578994])) == 0 && trigger_when(regionBit([3, 0x578994]) == 1)
}
function eastBellChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Turbo"]) || rideYoshi(region) || yCoordinate(region) >= 9999000.0)
	return trigger && never(inGameState("Loading")) && enterPlaza() && inGameState("Active") && prev(regionBit([1, 0x578994])) == 0 && trigger_when(regionBit([1, 0x578994]) == 1)
}

// #endregion

// #region Bianco Hills

cagedNozzleBoxOffset = 0x134
startingAreaZBoundary = 15000.0

function biancoLilypadGlitch()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && touchPlatform(region, "Bianco Lily Pad") && trigger_when(zCoordinate(region) >= startingAreaZBoundary)
	return trigger && inCourse("Bianco Hills") && inGameState("Active")
}
function bianco5CagedTurbo()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && trigger_when(consumeItem(region, cagedNozzleBoxOffset))
	return trigger && inCourseAndEpisode("Bianco Hills", 5) && inGameState("Active")
}
function hiddenTreeWithYoshi()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && rideYoshi(region) && trigger_when(touchSpecificPlatform(region, "Hidden Bianco Tree"))
	return trigger && inCourseAndEpisode("Bianco Hills", 8)
}

// #endregion

// #region Ricco Harbor

function riccoGooperGlitch()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(!holdObject(region, "Gooper Blooper Nose")) && trigger_when(repeated(60 * 10, holdObject(region, "Gooper Blooper Nose")))
	return trigger && inGameState("Active")
}
function riccoKlamberGlitch()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(rideYoshi(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Ricco Harbor") && courseState() > 1 && prev(regionBit([1, 0x5789a4])) == 0 && trigger_when(regionBit([1, 0x5789a4]) == 1)
}
function riccoPaperkick()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useAnyNozzle(region, ["Rocket", "Turbo"]) || rideYoshi(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Ricco Harbor") && prev(regionBit([1, 0x5789a5])) == 0 && trigger_when(regionBit([1, 0x5789a5]) == 1)
}
function ricco2NoWater()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchWater(region) || inState(region, "Ride Blooper") || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Ricco Harbor", 2) && prev(inGameState("Active")) && trigger_when(warpToCourse("Ricco Harbor - Blooper Surfing Safari"))
}
function ricco2AllBlooper()
{
	trigger = always_false()
	for region in regions
	{
		allBloopers = []
		for color in blooperColorIDs array_push(allBloopers, once(inState(region, "Ride Blooper") && rideBlooper(region, color)))
		trigger = trigger || regionCheck(region) && measured(tally(3, allBloopers), when=regionCheck(region) && inCourse("Ricco Harbor - Blooper Surfing Safari"))
	}
	return trigger && never(inGameState("Loading"))
}
function blooperSecretChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(inState(region, "Ride Blooper"))
	return trigger && never(inGameState("Loading")) && enterArea("Ricco Harbor - Blooper Surfing Safari") && inGameState("Active") && trigger_when(spawnAnyShine())
}
function invisibleBarrel()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && trigger_when(touchSpecificPlatform(region, "Invisible Barrel"))
	return trigger && inCourse("Ricco Harbor - Gooper Blooper Breaks Out") && inGameState("Active")
}
function ricco8NoYoshi()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(rideYoshi(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Ricco Harbor", 8) && inGameState("Active") && trigger_when(collectShine("Ricco 8"))
}
function ricco8WithYoshi()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && rideYoshi(region)
	return trigger && inCourseAndEpisode("Ricco Harbor", 8) && inGameState("Active") && trigger_when(collectShine("Ricco 8"))
}

// #endregion

// #region Gelato Beach

function alignedMirrors(region) => dword_be((dword_be((dword_be(gpMap(region) + 0x2f4) & ptrMask) + 0x9c) & ptrMask) + 0xc8)

function gelato1Challenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(xCoordinate(region) > 14900.0 || useFludd(region))
	return trigger && never(inGameState("Loading")) && enterCourse("Gelato Beach - Dune Bud Sand Castle Secret") && inGameState("Active") && trigger_when(collectShine("Gelato 1"))
}

// function gbs() => inCourse("Gelato Beach") && !inCourseState("Episode 8") && inGameState("Active") && once(useNozzle(region, "Hover")) && trigger_when(collectShine("Gelato 8"))
function gbs()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && once(useNozzle(region, "Hover"))
	return trigger && never(inGameState("Loading")) && enterCourse("Gelato Beach") && !inCourseState("Episode 8") && inGameState("Active") && trigger_when(collectShine("Gelato 8"))
}
function gbsHoverless()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(useNozzle(region, "Hover"))
	return trigger && never(inGameState("Loading")) && enterCourse("Gelato Beach") && !inCourseState("Episode 8") && inGameState("Active") && trigger_when(collectShine("Gelato 8"))
}
function ropeMirrors()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && measured(repeated(3, climbObject(region, "Rope") && alignedMirrors(region) > prev(alignedMirrors(region))))
	return trigger && never(!inCourseAndEpisode("Gelato Beach", 2) || inGameState("Loading"))
}

// #endregion

// #region Pinna Park



function pinnaTalkDie()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && noCap(region) && talkingToNpc() && trigger_when(health(region) == 0)
	return trigger && inCourse("Pinna Park - Beach")
}
function pinna1IntroCutsceneSkip() => inCourse("Pinna Park - Park") && prev(inCourseState("pinnaParco0")) && trigger_when(stage_context() && inCourseState("pinnaParco6") && watchingCutscene("MechaKuppa"))
function pinna1OutroCutsceneSkip() => prev(inCourse("Pinna Park - Roller Coaster")) && prev(inCourseState("pinnaBoss1")) && trigger_when(stage_context() && inCourse("Pinna Park - Park") && inCourseState("pinnaParco7") && watchingCutscene("KuppaJr"))
function pinna4Cycle()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(prev(cameraMode(region, "Flower")) && cameraMode(region, "Normal"))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pinna Park - Beach", 4) && inGameState("Active") && trigger_when(spawnAnyShine())
}
function kuriCannon()
{
	trigger = always_false()
	for region in regions
	{
		trigger = trigger || regionCheck(region) && birdHealth(region, 0x196c) == 0
	}
	return trigger && inCourseAndState("Pinna Park - Park", "pinnaParco5") && inGameState("Active") && trigger_when(popBalloon())
}
function bombsAway()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && holdObject(region, "Bob-omb") && trigger_when(reachTerminalGroundPound(region))
	return trigger && inCourseAndEpisode("Pinna Park - Beach", 2)
}
function eatMysteryBanana()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && consumeItem(region, 0x000000c8)
	return inCourse("Pinna Park - Beach") && inCourseState("Episode 4") && trigger
}
function pinnaKug()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && onDeathFloor(region) && trigger_when(inState(region, "Electrocute"))
	return trigger && inCourse("Pinna Park - Park") && inGameState("Active")
}
function pinna6Early() => inCourse("Pinna Park - Beach") && prev(inGameState("Active")) && warpToCourse("Pinna Park - The Yoshi-Go-Round's Secret")
function animationPtr(region) => dword_be(gpMarioOriginal(region) + 0x3a8) & ptrMask
function coasterPosition(region) => float_be(animationPtr(region) + 0x1a3c)
function coasterLap(region) => coasterPosition(region) < prev(coasterPosition(region))
function pinnaBalloons() => regionDword(0x578a80)
function popBalloon() => pinnaBalloons() > prev(pinnaBalloons())
function popAllBalloons() => prev(pinnaBalloons() < 20) && pinnaBalloons() == 20

function magicShot()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(coasterLap(region))
	return trigger && never(inGameState("Loading")) && enterSubArea("Pinna Park - Roller Coaster", "pinnaBoss0") && trigger_when(popAllBalloons())
}

// #endregion

// #region Sirena Beach

function sirenaBeachChairSleep()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && xCoordinate(region) > -1000.0 && xCoordinate(region) < 1000.0 && aboveSurface(region, "Dirt") && trigger_when(inState(region, "Sleep"))
	return trigger && inCourse("Sirena Beach - Beach") && inGameState("Active")
}
function sirenaCasinoOddTree()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && trigger_when(climbObject(region, "Pole"))
	return trigger && inCourse("Sirena Beach - Casino") && inGameState("Active")
}

function sirena2LuigiPianta() => inCourseAndEpisode("Sirena Beach - Hotel", 2) && inGameState("Active") && trigger_when(talkToSpecificNpc("Luigi Pianta"))
function sirena3Skip()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(rideYoshi(region))
	return trigger && never(inGameState("Loading")) && enterSubArea("Sirena Beach - Hotel", "delfino1") && inGameState("Active") && trigger_when(collectShine("Sirena 3"))
}
function sirena4Skip()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && !solvedCasinoPuzzle(region)
	return trigger && inCourse("Sirena Beach - Casino") && wasInGameState("Active") && trigger_when(warpToCourse("Sirena Beach - The Secret of Casino Delfino"))
}

// #endregion

// #region Noki Bay

// #region Trigger

sanctuaryZBoundary = 1000.0

bookMinXBoundary = 1000.0
bookMaxXBoundary = 1100.0
bookMinYBoundary = -10100.0
bookMaxYBoundary = -9900.0
bookMinZBoundary = -400.0
bookMaxZBoundary = -300.0

function noki2Skip()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(vanishObject(region, 0x2f4))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Noki Bay", 2) && inGameState("Active") && trigger_when(collectShine("Noki 2"))
}
function noki3CoinGlitch() => prev(inGameState("Loading")) && inCourse("Noki Bay - Red Coins in a Bottle") && coins() == 15
function noki3Book()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && trigger_when(inBox(region, bookMinXBoundary, bookMaxXBoundary, bookMinYBoundary, bookMaxYBoundary, bookMinZBoundary, bookMaxZBoundary) && grounded(region))
	return trigger && inCourse("Noki Bay - Red Coins in a Bottle") && inGameState("Active")
}
function noki4EelySkip()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(cameraMode(region, "Defeat Eely-Mouth") && inState(region, "Defeat Eely-Mouth"))
	return trigger && never(inGameState("Loading")) && enterSubArea("Noki Bay - Eely-Mouth's Dentist", "mareBoss") && inGameState("Active") && trigger_when(collectShine("Noki 4"))
}
function gooperDrop()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && enemyYCoordinate(region, "Gooper Blooper") <= sanctuaryZBoundary && trigger_when(defeatEnemy(region, "Gooper Blooper"))
	return trigger && inCourseAndEpisode("Noki Bay", 2) && inGameState("Active")
}
// #endregion

// #endregion

// #region Pianta Village

function fluffRespawn(region) => prev(dword_be(climbPtr(region) + 0x104)) > 0 && dword_be(climbPtr(region) + 0x104) == 0


function paintaChainChompSwim()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && swim(region)
	return trigger && inCourseAndEpisode("Pianta Village", 4) && inGameState("Active") && trigger_when(spawnAnyShine())
}
function fluffTeleport()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && prev(climbObject(region, "Fluff")) && climbObject(region, "Fluff") && trigger_when(fluffRespawn(region))
	return trigger && inCourseAndEpisode("Pianta Village", 8) && inGameState("Active")
}
function bananaClimb()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && holdObject(region, "Bananas") && trigger_when(inState(region, "Hang Move"))
	return trigger && inCourse("Pianta Village") && inGameState("Active")
}
function bottomOfPiantaVillage()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && reachExactHeight(region, 0xc6f676f7)
	return trigger && inCourse("Pianta Village") && inGameState("Active")
}
function pianta3Challenge()
{
	directPathLeftXBoundary = -2500.0
	directPathRightXBoundary = 500.0
	villageUndersideYBoundary = -1100.0
	
	trigger = always_false()
	for region in regions
	{
		outOfBounds = xCoordinate(region) < directPathLeftXBoundary || xCoordinate(region) > directPathRightXBoundary || yCoordinate(region) < villageUndersideYBoundary
		trigger = trigger || unless(!regionCheck(region)) && never(outOfBounds)
	}
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pianta Village", 3) && inGameState("Active") && trigger_when(collectShine("Pianta 3"))
}
function yoshiSkip()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(rideYoshi(region))
	return trigger && never(inGameState("Loading")) && enterCourseEpisode("Pianta Village", 5) && wasInGameState("Active") && trigger_when(warpToCourse("Pianta Village - Secret of the Village Underside"))
}

// #endregion

// #region Corona Mountain

function coronaMountainChallenge()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && never(touchAnyPlatform(region, ["Corona Boat", "Cloud"]))
	return trigger && enterCourse("Corona Mountain") && wasInGameState("Active") && trigger_when(warpToCourse("Corona Mountain - Father and Son Shine!"))
}
function darkestCoronaCloud()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && touchSpecificPlatform(region, "Darkest Corona Cloud")
	return trigger && inCourse("Corona Mountain") && inGameState("Active")
}

// #endregion

// #region Miscellaneous

tinyTreeYScaleBoundary = 0.25

function holdInvisibleFruit()
{
	trigger = always_false()
	for region in regions
	{
		if (region == "USA/Korea") invisibleCheck = bit6(holdPtr(region) + 0xf2) == 1
		else invisibleCheck = bit7(holdPtr(region) + 0xf2) == 1
		trigger = trigger || regionCheck(region) && holdAnyObject(region, ["Coconut", "Papaya", "Pineapple", "Bananas", "Pepper"]) && invisibleCheck
	}
	return trigger && inGameState("Active")	
}
function holdFruitDie()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && isUnderwater(region) && holdAnyObject(region, ["Coconut", "Papaya", "Pineapple", "Bananas", "Pepper"]) && trigger_when(die(region))
	return trigger && prev(inGameState("Active"))
}
function shineCamGlitch()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && prev(cameraMode(region, "Mario"))
	return trigger && inGameState("Active") && collectAnyShine()
}
function climbTinyTree()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && climbObject(region, "Palm Tree") && float_be((dword_be(climbPtr(region) + 0x40) & ptrMask) + 0x118) != 0 && float_be((dword_be(climbPtr(region) + 0x40) & ptrMask) + 0x118) < tinyTreeYScaleBoundary
	return trigger && inGameState("Active")
}
function storeRockets(count)
{
	trigger = always_false()
	for region in regions trigger = trigger || prev(yVelocity(region)) / 170.0 < count && measured(yVelocity(region) / 170.0 >= count, when=regionCheck(region) && yVelocity(region) >= 170.0)
	return trigger && inGameState("Active")
}
function sonicRun()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && !hasNozzleEquipped(region, "Turbo") && touchWater(region) && inState(region, "Run") && inAnimation(region, "Sonic Run") && xzVelocity(region) == 80.0
	return trigger && inGameState("Active")
}
// #endregion

// #endregion

// #endregion

// #region Achievement/Leaderboard

// #region Delfino Airstrip

achievement("Floating Through Space", "Use the Underwater Nozzle during your first visit to Delfino Airstrip", 25, earlyUnderwater())

// #region Delfino Plaza

achievement("Sirena Whenever", "Enter Sirena Beach from Delfino Plaza before Yoshi eats the pineapple blocking the entrance", 10, sirenaWhenever(), type="missable")
achievement("Multitasking", "Enter Bianco Hills immediately after defeating the Ricco Harbor Gatekeeper in Delfino Plaza", 10, plazaCameraGlitch(), type="missable")
achievement("Meteor Mistake", "Stand on the stone slab floating above the Gelato Beach Gatekeeper in Delfino Plaza", 5, plazaStoneSlab(), type="missable")
achievement("Information Comes With a Cost", "Speak to the lost Yellow Toad in Delfino Plaza when Bowser Jr.'s ship is in port", 10, lostYellowToad(), type="missable")
achievement("Honey Skip", "Skip the cutscene of Shadow Mario taking Princess Peach to Pinna Park (no C-Stick input)", 25, honeySkip(), type="missable")

achievement("Star Shower", "Use the Grand Pianta Statue to create a shower of shooting stars", 5, starShower())
achievement("Turning Yourself In", "Talk to either police officer Pianta while Delfino Plaza is invisible", 5, plazaInvisible())
achievement("Doing the Impossible", "Open the hidden Rocket Nozzle Box in Delfino Plaza", 25, hiddenRocketNozzleBox())

achievement("Do a Barrel Roll", "Collect the East Bell Shine Sprite in Delfino Plaza using only the Hover Nozzle without warping to the sky", 100, eastBellChallenge(), type="missable")
achievement("Express Shipping", "Collect the Shine Gate Shine Sprite in Delfino Plaza using only the Hover Nozzle without grabbing anything", 10, shineGateChallenge(), type="missable")
achievement("Golden Mirage", "Spawn the 100-coin Shine Sprite in Delfino Plaza twice without leaving", 5, plazaDouble100())
achievement("Sewer Rat", "Collect the 100-coin Shine Sprite in an unflooded Delfino Plaza while only using the Hover Nozzle and without swimming", 10, plaza100CoinChallenge())

achievement("Toll-Free Route", "Enter Lily Pad Ride from Delfino Plaza while riding Yoshi without using the boats", 5, delfinoLilyBoatSkip())
achievement("Just in Time", "Enter Lily Pad Ride from Delfino Plaza without riding Yoshi or grabbing anything", 10, delfinoLilyYoshiSkip())

achievement("Escape Artist", "Get trapped in the Super Slide and then collect the Shine Sprite without using F.L.U.D.D.", 5, superSlideChallenge())
achievement("Subvert Your Fears", "Get on top of Pachinko Game using only the Turbo Nozzle", 5, topOfPachinkoCheat())
achievement("Conquer Your Fears", "Get on top of Pachinko Game using only the Hover Nozzle", 100, topOfPachinko())
achievement("Hydrophobic", "Collect the Shine Sprite in Lily Pad Ride without using the lily pad or F.L.U.D.D.", 25, lilyPadChallenge())
achievement("GWKing at the Shine", "Collect the Shine Sprite in Turbo Track while only using the Hover Nozzle once", 100, turboTrackChallenge())
achievement("Are You Blind", "Talk to the Pianta searching for the red bird of happiness in the Red Coin Field", 2, fieldPianta())
achievement("Take to the Skies", "Collect both coins in the hidden room in Delfino Airstrip without using the Rocket Nozzle", 10, hiddenAirstripCoins())

// #endregion

// #region Bianco Hills

achievement("Joy Ride", "Ride a lily pad all the way back to the starting area in Bianco Hills", 10, biancoLilypadGlitch())

achievement("Backstage Pass", "Open the Turbo Nozzle Box near the entrance to The Secret of the Dirty Lake in Episode 5 of Bianco Hills", 5, bianco5CagedTurbo())
achievement("Yoshi's Safari", "Stand on the hidden tree in Bianco Hills while riding Yoshi in Episode 8 of Bianco Hills", 50, hiddenTreeWithYoshi())

// #endregion

// #region Ricco Harbor

achievement("Got Your Nose", "Hold Gooper Blooper's nose for 10 seconds without letting go", 3, riccoGooperGlitch())
achievement("Sewer Stench", "Collect the Blue Coin from the Klamber on the wall in Ricco Harbor without riding Yoshi", 5, riccoKlamberGlitch(), type="missable")
achievement("Paperkick Practice", "Collect the Blue Coin above the Tower in Ricco Harbor while only using the Hover Nozzle", 25, riccoPaperkick(), type="missable")

achievement("Mario the Magician", "Stand on the invisible barrel in Episode 1 of Ricco Harbor", 5, invisibleBarrel())
achievement("Seasick Remedy", "Enter the Blooper Surfing Safari in Episode 2 of Ricco Harbor without touching water, riding a Blooper, or using F.L.U.D.D.", 10, ricco2NoWater())
achievement("Test Driving", "Ride all 3 Blooper Racers in the Blooper Surfing Safari in one visit", 5, ricco2AllBlooper())
achievement("Robust Checkpoint System", "Earn the Shine Sprite in Blooper Surfing Safari without riding a Blooper Racer", 5, blooperSecretChallenge())
achievement("We Still Got It 2.0", "Complete Episode 8 of Ricco Harbor while riding Yoshi", 5, ricco8WithYoshi())
achievement("No-shi Yoshi", "Complete Episode 8 of Ricco Harbor without using Yoshi", 10, ricco8NoYoshi())

// #endregion

// #region Gelato Beach

achievement("Stairway to Heaven", "Touch the ceiling of Gelato Beach", 5, ceilingBump("Gelato Beach"))

achievement("Style Points", "Collect the normal Shine Sprite in the Dune Bud Sand Castle Secret without moving past the first row of cubes in the final area or using F.L.U.D.D.", 25, gelato1Challenge())
achievement("Tightrope Performance", "Align all 3 mirrors while standing on a rope in Episode 2 of Gelato Beach", 50, ropeMirrors())
achievement("Thank You Touval", "Complete Episode 8 of Gelato Beach while in a different episode using the Hover Nozzle", 25, gbs())
achievement("Open Bar", "Complete Episode 8 of Gelato Beach while in a different episode without using the Hover Nozzle", 100, gbsHoverless())

// #endregion

// #region Pinna Park

achievement("Boooring", "Drop dead while talking to an NPC in Pinna Park", 2, pinnaTalkDie())
achievement("Not Afraid of Heights", "Hang from the ceiling of Pinna Park", 5, ceilingHang("Pinna Park - Park"))
achievement("The Legend of Kug", "Get electrocuted for approaching Kug in Pinna Park", 10, pinnaKug())

achievement("What a Spectacle!", "Skip the Mecha-Bowser introduction cutscene in Episode 1 of Pinna Park", 5, pinna1IntroCutsceneSkip())
achievement("Mamma Peach?", "Skip the Bowser Jr. introduction cutscene in Episode 1 of Pinna Park", 5, pinna1OutroCutsceneSkip())
achievement("Bombs Away", "Reach terminal velocity during a Ground Pound while holding a Bob-omb in Episode 2 of Pinna Park", 5, bombsAway())
achievement("Ya Snooze, Ya Lose", "Defeat all 5 Snooza Koopas at once in Episode 4 of Pinna Park", 50, pinna4Cycle())
achievement("The Scrumpy Special", "Have Yoshi eat the mysterious bananas in Episode 4 of Pinna Park", 100, eatMysteryBanana())
achievement("Social Anxiety", "Enter The Yoshi-Go-Round's Secret before Episode 6 of Pinna Park", 25, pinna6Early())
achievement("Kuri Cannon", "Defeat the pesky Green Bird, and then pop a balloon before boarding the roller coaster in Episode 8 of Pinna Park", 10, kuriCannon())
achievement("Magic Shot", "Pop all balloons within one lap of the Roller Coaster in Episode 8 of Pinna Park", 50, magicShot())

// #endregion

// #region Sirena Beach

achievement("Happy Hour", "Fall asleep on a lounge chair closest to Sirena Beach", 1, sirenaBeachChairSleep())
achievement("No Self Control", "Climb on a decorative tree in Casino Delfino", 1, sirenaCasinoOddTree())

achievement("That's a My Brother!", "Talk to the Pianta cleaning the attic of Hotel Delfino in Episode 3 of Sirena Beach", 3, sirena2LuigiPianta())
achievement("Mystery Solved...Next!", "Complete Episode 3 of Sirena Beach without riding Yoshi", 10, sirena3Skip())
achievement("No Time for Games", "Enter The Secret of Casino Delfino without solving the puzzle in Episode 4 of Sirena Beach", 10, sirena4Skip())

// #endregion

// #region Noki Bay

achievement("Coin Laundering", "Enter Noki Bay from Delfino Plaza with at least 4 coins (no C-Stick input)", 100, smuggleCoins())

achievement("Spring Forward", "Complete Episode 2 of Noki Bay without opening the entrance to the shrine", 5, noki2Skip())
achievement("Shrine Desecration", "Defeat Gooper Blooper while inside the shrine in Episode 2 of Noki Bay", 10, gooperDrop())
achievement("The Bends", "Enter Red Coins in a Bottle in Episode 3 of Noki Bay with 15 coins", 10, noki3CoinGlitch())
achievement("Hidden Lore", "Stand overtop the mysterious book in Episode 3 of Noki Bay", 5, noki3Book())
achievement("Mario's New Occupation", "Complete Episode 4 of Noki Bay without initiating the final Eely-Mouth cutscene", 10, noki4EelySkip())

// #endregion

// #region Pianta Village

achievement("Just Monkeying Around", "Climb on a horizontal fence while holding bananas in Pianta Village", 5, bananaClimb())
achievement("Abyss Walker", "Get to the very bottom of Pianta Village", 10, bottomOfPiantaVillage())

achievement("Gone With the Wind", "Complete Episode 3 of Pianta Village using a direct path", 5, pianta3Challenge())
achievement("Chained and Chomped", "Be swimming while the Shine Sprite appears in Episode 4 of Pianta Village", 10, paintaChainChompSwim())
achievement("Keep Yoshi Safe", "Enter Secret of the Village Underside in Episode 5 of Pianta Village without riding Yoshi", 10, yoshiSkip())
achievement("Fluffy Flight", "Teleport on a Fluff in Episode 8 of Pianta Village", 10, fluffTeleport())

// #endregion

// #region Corona Mountain

achievement("Nimbostratus", "Stand on the darkest cloud in Corona Mountain", 10, darkestCoronaCloud())
achievement("Not So Lethal Lava", "Initiate the fight with Bowser and Bowser Jr. without using the boat or the clouds in Corona Mountain", 25, coronaMountainChallenge())

// #endregion

// #region Miscellaneous

achievement("Directional Dyslexia", "Collect a shine while in Mario-cam", 2, shineCamGlitch())
achievement("Mime-Mime Fruit", "Hold an invisible fruit", 5, holdInvisibleFruit())
achievement("Cartoony Death", "Die while holding fruit underwater", 1, holdFruitDie())
achievement("Bonsai Tree", "Climb an extremely tiny tree", 10, climbTinyTree())
achievement("Limit Break", "Store about 13 rockets worth of vertical velocity", 10, storeRockets(13))
achievement("Aw, Yeah! This is Happenin'!", "Run really fast while underwater without having the Turbo Nozzle equipped", 5, sonicRun())

// #endregion

// #endregion

// #endregion

// #region Trigger