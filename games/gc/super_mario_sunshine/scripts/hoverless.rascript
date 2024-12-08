// Super Mario Sunshine [Subset - Hoverless]
// #ID = 28560
// Author: timenoe
// Date Published: 2024-02-11

//// Common

iterations = ["first", "second", "third"]

function nextBit(addr)
{
	if (addr[0] == 7) return [0, addr[1] + 1]
	else return [addr[0] + 1, addr[1]]
}

bitflagBaseAddr = 0x578940
ptrMask = 0x7fffffff

function regionBit(addr) => bit(addr[0], bitflagPtr() + addr[1] - bitflagBaseAddr)
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
function regionBitflip(addr) => regionBit(addr) > prev(regionBit(addr))
function regionDword(addr) => dword_be(bitflagPtr() + addr - bitflagBaseAddr)

function gpPollution(region)
{
	if (region == "USA/Korea") return dword_be(0x40ded0) & ptrMask
	else if (region == "Europe") return dword_be(0x405598) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fed70) & ptrMask
}

//// Constants

// IDs

courseIDs = 
{
	"Delfino Airstrip": 0,
	"Delfino Plaza": 1,
	"Bianco Hills": 2,
	"Ricco Harbor": 3,
	"Gelato Beach": 4,
	"Pinna Park - Beach": 5,
	"Sirena Beach - Beach": 6,
	"Sirena Beach - Hotel": 7,
	"Pianta Village": 8,
	"Noki Bay": 9,
	"Test Course": 0xc,
	"Pinna Park - Park": 0xd,
	"Sirena Beach - Casino": 0xe,
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
	"pinnaParco2": 0x02,
	"pinnaBoss1": 0x01,
	"delfino0": 0x00,
	"casino0": 0x00,
	"casino1": 0x01,
}
cutsceneIDs = 
{
	"epilogue": 0x0e,
	"staffroll": 0x0f
}
gameStateIDs = 
{
	"Loading": 0x00,
	"Intro": 0x01,
	"Enter": 0x03,
	"Active": 0x04,
	"Warp": 0x09,
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
// Titles

mainCourseNames = ["Bianco Hills", "Ricco Harbor", "Gelato Beach", "Pinna Park", "Sirena Beach", "Noki Bay", "Pianta Village"]
mainCourseEpisodeShinesTitle = 
{
	"Bianco Hills": "[Hoverless] Country Livin'",
	"Ricco Harbor": "[Hoverless] Work-Life Balance",
	"Gelato Beach": "[Hoverless] Beach Bum",
	"Pinna Park": "[Hoverless] Childhood Dream",
	"Sirena Beach": "[Hoverless] All-Exclusive Stay",
	"Noki Bay": "[Hoverless] Out of This World",
	"Pianta Village": "[Hoverless] Honorary Pianta"
}
mainCourseSecretShinesTitle = 
{
	"Bianco Hills": "[Hoverless] Cave Story",
	"Ricco Harbor": "[Hoverless] Pure-Bred Blooper",
	"Gelato Beach": "[Hoverless] Magic Castle",
	"Pinna Park": "[Hoverless] Ring Around the Rosie",
	"Sirena Beach": "[Hoverless] Welcome to the Hotel Delfino",
	"Noki Bay": "[Hoverless] Sea Shells by the Sea Shore",
	"Pianta Village": "[Hoverless] King of the Underground"
}
mainCourseCoinShineTitle = 
{
	"Bianco Hills": "[Hoverless] Bianco Bullion",
	"Ricco Harbor": "[Hoverless] Rare Catch",
	"Gelato Beach": "[Hoverless] Metal Detector Mario",
	"Pinna Park": "[Hoverless] Lost and Found",
	"Sirena Beach": "[Hoverless] Tip the Staff",
	"Noki Bay": "[Hoverless] Ancient Artifacts",
	"Pianta Village": "[Hoverless] Toadstool Tour"
}
mainCourseblueCoinsTitle = 
{
	"Bianco Hills": "[Hoverless] High and Low",
	"Ricco Harbor": "[Hoverless] Klamber Chaos",
	"Gelato Beach": "[Hoverless] Wakey, Wakey, Cataquack!",
	"Pinna Park": "[Hoverless] Break the Targets",
	"Sirena Beach": "[Hoverless] Waterlogged Furniture",
	"Noki Bay": "[Hoverless] Rule 1: Check Waterfalls",
	"Pianta Village": "[Hoverless] Blue Moon"
}

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

//// Functions

// Pointers
function bitflagPtr() => dword_be(regionPtr() + 0x34) & ptrMask
function collectedShinePtr() => dword_be(gamePtr() + 0x25c) & ptrMask
function gamePtr() => dword_be(regionPtr() + 4) & ptrMask
function hudPtr() => dword_be(gamePtr() + 0x74) & ptrMask
function regionPtr() => dword_be(0x5518) & ptrMask
function scriptPtr() => dword_be(gamePtr() + 0x80) & ptrMask

// Addresses
function course() => byte(regionPtr() + 0xe)
function courseState() => byte(regionPtr() + 0xf)
function cutscene() => byte(regionPtr() + 0x1b)
function gameState() => byte(gamePtr() + 0x64)
function lives() => regionDword(0x578a04)
function piantasRescued() => regionDword(0x578a84)
function redCoins() => regionDword(0x578a7c)
function shines() => regionDword(0x578a58)
function timer() => dword_be(hudPtr() + 0x500)

// General
function collectAnyShine() => regionBit([6, 0x578a54]) > prev(regionBit([6, 0x578a54]))
function collectShine(shineName) => collectAnyShine() && word_be(collectedShinePtr() + 0x136) == shineIDs[shineName]
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
function inGameState(gameStateName) => gameState() == gameStateIDs[gameStateName]
function inGame() => notBooting() && !inCourse("Title Screen/Credits") && !inGameState("Loading")
function inEnding() => inCourse("Title Screen/Credits") && watchingCutscene("staffroll")
function loseLife() => lives() < prev(lives())
function notBooting() => dword_be(regionPtr() + 0x34) != 0 // bitflagPtr check
function wasInCourseState(courseStateName) => prev(courseState()) == courseStateIDs[courseStateName]
function allPiantasRescued() => piantasRescued() == 10
function allRedCoins() => prev(redCoins()) == 7 && redCoins() == 8
function boxGame(formation) => countRegionBits([6, 0x578993], 2) == formation
function reachRaceFlag() => regionBit([5, 0x578a6c]) > prev(regionBit([5, 0x578a6c]))
function timerWasActive() => prev(byte(hudPtr() + 0x4a)) == 1
function watchingCutscene(cutsceneName) => cutscene() == cutsceneIDs[cutsceneName]

// Scripts

function endBeachCleaning() => word_be(scriptPtr() + 0x372) == 0x2cd
function finishBlooperRace() => word_be(scriptPtr() + 0x372) == 0x46e
function winBoxGame(formation)
{
	if (formation == 0) preScript = 0x48d
	else preScript = 0x470

	return __ornext(inAnyCourseState(["dolpic6", "dolpic7", "dolpic10"])) && prev(word_be(scriptPtr() + 0xf2e)) == preScript && word_be(scriptPtr() + 0xf2e) == 0x32f || 
					inCourseState("dolpic8") && prev(word_be(scriptPtr() + 0x124a)) == preScript && word_be(scriptPtr() + 0x124a) == 0x32f || 
					inCourseState("dolpic5") && prev(word_be(scriptPtr() + 0x1566)) == preScript && word_be(scriptPtr() + 0x1566) == 0x32f
}
function winMonteRace(courseName)
{
	if (courseName == "Gelato Beach" || courseName == "Noki Bay") return word_be(scriptPtr() + 0x68e) == 0x27d && reachRaceFlag()
	else if (course == courseIDs["Pianta Village"]) return word_be(scriptPtr() + 0x372) == 0x279 && reachRaceFlag()
}


function regionCheck(region)
{
	if (region == "USA/Korea") return ascii_string_equals(3, "E")
	else if (region == "Europe") return ascii_string_equals(3, "P")
	else if (region == "Japan (Rev 1)") return ascii_string_equals(3, "J")
}
nozzleIDs = 
{
	"Rocket": 0x01,
	"Hover": 0x04,
	"Turbo": 0x05
}
function gpMarioOriginal(region)
{
	if (region == "USA/Korea") return dword_be(0x40e0e8) & ptrMask
	else if (region == "Europe") return dword_be(0x4057b0) & ptrMask
	else if (region == "Japan (Rev 1)") return dword_be(0x3fef88) & ptrMask
}
function fluddPtr(region) => dword_be(gpMarioOriginal(region) + 0x3e4) & ptrMask
regions = ["USA/Korea", "Europe", "Japan (Rev 1)"]
function useNozzle(region, nozzleName) => byte(fluddPtr(region) + 0x1c84) == nozzleIDs[nozzleName] && byte(fluddPtr(region) + 0x1c86) > prev(byte(fluddPtr(region) + 0x1c86))

function hover()
{
	trigger = always_false()
	for region in regions trigger = trigger || regionCheck(region) && useNozzle(region, "Hover")
	return trigger
}
function hoverless()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && disable_when(useNozzle(region, "Hover"))
	return never(loseLife()) && trigger
}

function sirena6Goop(region) => dword_be((dword_be((dword_be(gpPollution(region) + 0x14) & ptrMask) + 0x00) & ptrMask) + 0x34)
function sirena6GoopGlitch(region) => prev(inGameState("Enter")) && sirena6Goop(region) < prev(sirena6Goop(region))
function sirena6GoopGlitchLock()
{
	trigger = always_false()
	for region in regions trigger = trigger || unless(!regionCheck(region)) && disable_when(sirena6GoopGlitch(region), until=inGameState("Loading"))
	return trigger
}

//// Achievements

// Progression

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
achievement("[Hoverless] Delfino's Dilemma", "Collect the first Shine Sprite in the Delfino Airstrip", 1, hoverless() && inGame() && regionBitflip([6, 0x578992]))
achievement("[Hoverless] Challenger Approaching!", "Defeat the brown Gatekeeper covering the Grand Pianta Statue in Delfino Plaza", 2, hoverless() && inGame() && regionBitflip([4, 0x5789f8]))
achievement("[Hoverless] Boathouse Blues", "Collect 3 Shine Sprites", 3, hoverless() && inGame() && prev(shines()) < 3 && shines() >= 3)
achievement("[Hoverless] Shiny Landmark", "Collect 5 Shine Sprites", 5, hoverless() && inGame() && prev(shines()) < 5 && shines() >= 5)
achievement("[Hoverless] Kidnapped... Again?!", "Collect 10 Shine Sprites", 5, hoverless() && inGame() && prev(shines()) < 10 && shines() >= 10)
achievement("[Hoverless] Look into the Light", "Collect 20 Shine Sprites", 10, hoverless() && inGame() && prev(shines()) < 20 && shines() >= 20)
achievement("[Hoverless] Retro Reunion", "Befriend Yoshi in Delfino Plaza", 5, hoverless() && inGame() && regionBitflip([7, 0x5789f9]))
achievement("[Hoverless] Time to Speed Things Up", "Obtain the Turbo Nozzle in Delfino Plaza", 10, hoverless() && inGame() && regionBitflip([7, 0x5789f4]))
achievement("[Hoverless] From Jumpman to Rocketman", "Obtain the Rocket Nozzle in Delfino Plaza", 10, hoverless() && inGame() && regionBitflip([6, 0x5789f4]))
achievement("[Hoverless] Shadow Tsunami", "Complete Episode 7 in all 7 main courses", 10, hoverless() && !inGameState("Loading") && prev(allEpisode7s) == 6 && measured(allEpisode7s == 7, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("[Hoverless] Father and Son Shine!", "Defeat the father-son duo in Corona Mountain", 25, hoverless() && inCourse("Corona Mountain - Father and Son Shine!") && !prev(watchingCutscene("epilogue")) && watchingCutscene("epilogue"))

// Collection

mainCourseEpisodeShinesAddr = [0, 0x578988]
mainCourseSecretShinesAddr = [0, 0x578989]
mainCourseCoinShineAddr = [4, 0x578994]
mainCourseBlueCoinsAddr = [2, 0x57899d]
mainCourseBlueCoins = 0
for mainCourseName in mainCourseNames
{
	achievement(mainCourseEpisodeShinesTitle[mainCourseName], "Complete all 8 episodes in " + mainCourseName, 25, hoverless() && !inGameState("Loading") && prev(countRegionBits(mainCourseEpisodeShinesAddr, 8)) == 7 && measured(countRegionBits(mainCourseEpisodeShinesAddr, 8) == 8, when=notBooting() && !inCourse("Title Screen/Credits")))
	for i in range(1, 10) mainCourseEpisodeShinesAddr = nextBit(mainCourseEpisodeShinesAddr)

	achievement(mainCourseSecretShinesTitle[mainCourseName], "Collect both secret Shine Sprites in " + mainCourseName, 10, hoverless() && !inGameState("Loading") && prev(countRegionBits(mainCourseSecretShinesAddr, 2)) == 1 && measured(countRegionBits(mainCourseSecretShinesAddr, 2) == 2, when=notBooting() && !inCourse("Title Screen/Credits")))
	for i in range(1, 10) mainCourseSecretShinesAddr = nextBit(mainCourseSecretShinesAddr)

	achievement(mainCourseCoinShineTitle[mainCourseName], "Gather 100 coins and collect the Shine Sprite in " + mainCourseName, 5, hoverless() && inGame() && regionBitflip(mainCourseCoinShineAddr))
	mainCourseCoinShineAddr = nextBit(mainCourseCoinShineAddr)
	
	blueCoins = countRegionBits(mainCourseBlueCoinsAddr, 30)
	mainCourseBlueCoins = mainCourseBlueCoins + blueCoins

	if (mainCourseName == "Noki Bay") mainCourseName = "Pianta Village"
	else if (mainCourseName == "Pianta Village") mainCourseName = "Noki Bay"
	
	achievement(mainCourseblueCoinsTitle[mainCourseName], "Collect all 30 Blue Coins in " + mainCourseName, 25, hoverless() && !inGameState("Loading") && prev(blueCoins) == 29 && measured(blueCoins == 30, when=notBooting() && !inCourse("Title Screen/Credits")))
	for i in range(1, 50) mainCourseBlueCoinsAddr = nextBit(mainCourseBlueCoinsAddr)
}

plazaShineAddrs = [[5, 0x578993], [6, 0x578993], [7, 0x578993], [0, 0x578994], [1, 0x578994], [2, 0x578994], [3, 0x578994], [4, 0x578996], [5, 0x578996], [6, 0x578996]]
plazaShines = 0
for plazaShineAddr in plazaShineAddrs plazaShines = plazaShines + regionBit(plazaShineAddr)
achievement("[Hoverless] Janitor of the Year", "Collect all 10 Shine Sprites within Delfino Plaza", 25, hoverless() && !inGameState("Loading") && prev(plazaShines) == 9 && measured(plazaShines == 10, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("[Hoverless] Slip and Slide", "Collect the Shine Sprite in the Super Slide", 3, hoverless() && inGame() && regionBitflip([2, 0x578993]))
achievement("[Hoverless] Nothing but Pain", "Collect the Shine Sprite in the Pachinko Game", 10, hoverless() && inGame() && regionBitflip([1, 0x578993]))
achievement("[Hoverless] Thank You, Lilly!", "Collect the Shine Sprite in the Lily Pad Ride", 5, hoverless() && inGame() && regionBitflip([3, 0x578993]))
achievement("[Hoverless] F-Zero Sunshine", "Collect the Shine Sprite in the Turbo Track", 3, hoverless() && inGame() && regionBitflip([7, 0x578992]))
achievement("[Hoverless] Scavenger Hunt", "Collect the Shine Sprite in the Red Coin Field", 3, hoverless() && inGame() && regionBitflip([4, 0x578993]))

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
achievement("[Hoverless] Inequivalent Exchange", "Trade all 240 Blue Coins for 24 Shine Sprites in the boathouse of Delfino Plaza", 25, hoverless() && !inGameState("Loading") && prev(tradedBlueCoins) < 240 && measured(tradedBlueCoins == 240, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("[Hoverless] Easy Way or the Hard Way", "Gather 100 coins and collect the Shine Sprite in Delfino Plaza, Red Coin Field, or the Delfino Airstrip", 5, hoverless() && inGame() && regionBitflip([3, 0x578995]))
achievement("[Hoverless] Surf and Turf", "Collect all 19 Blue Coins in Delfino Plaza", 25, hoverless() && !inGameState("Loading") && prev(delfinoPlazaBlueCoins) == 18 && measured(delfinoPlazaBlueCoins == 19, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("[Hoverless] Get Rich or Die Trying", "Collect all 10 Blue Coins in Corona Mountain", 25, hoverless() && !inGameState("Loading") && prev(coronaMountainBlueCoins) == 9 && measured(coronaMountainBlueCoins == 10, when=notBooting() && !inCourse("Title Screen/Credits")))
achievement("[Hoverless] Red Coin Waterworks", "Collect the Shine Sprite in the Delfino Airstrip after visiting Corona Mountain", 3, hoverless() && inGame() && regionBitflip([0, 0x578993]))
achievement("[Hoverless] Melty Block", "Collect the Blue Coin in the Delfino Airstrip after visiting Corona Mountain", 2, hoverless() && inGame() && regionBitflip([0, 0x578997]))
achievement("[Hoverless] Shine On!", "Collect all 120 Shine Sprites", 50, hoverless() && (!inGameState("Loading") && prev(shines()) < 120 && measured(shines() == 120, when=notBooting() && !inCourse("Title Screen/Credits")) || prev(shines()) < 120 && measured(shines() == 120, when=inEnding())))
achievement("[Hoverless] Tanuki Time", "Collect all 240 Blue Coins", 50, hoverless() && !inGameState("Loading") && prev(allBlueCoins) == 239 && measured(allBlueCoins == 240, when=notBooting() && !inCourse("Title Screen/Credits")))

//// Leaderboards

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

		if (none_of(igtEpisodes[course], igtEpisode => episode == igtEpisode)) leaderboard("[Hoverless] " + courseEpisode + " Speedrun (RTA)", "Complete " + courseEpisode + " as fast as possible", wasInCourseState("Episode Selection") && inCourseAndEpisode(logicalCourseName, episode), hover() || inAnyCourse(["Title Screen/Credits", "Delfino Plaza"]), collectShine(courseEpisode), measured(always_true()), format="FRAMES", lower_is_better=true)
		else if (any_of(igtRaces[course], igtRace => episode == igtRace)) leaderboard("[Hoverless] " + courseEpisode + " Speedrun (IGT)", "Reach the flag as fast as possible during the race against Il Piantissimo in " + courseEpisode, hoverless() && inCourseAndEpisode(igtCourses[courseEpisode], episode) && timerWasActive() && reachRaceFlag(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)
		else if (any_of(igtReds[course], igtRed => episode == igtRed)) leaderboard("[Hoverless] " + courseEpisode + " Speedrun (IGT)", "Collect all 8 red coins as fast as possible in " + courseEpisode, hoverless() && inCourseAndEpisode(igtCourses[courseEpisode], logicalEpisode) && timerWasActive() && allRedCoins(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
		else if (courseEpisode == "Ricco 2") leaderboard("[Hoverless] Ricco 2 Speedrun (IGT)", "Cross the finish line as fast as possible in Ricco 2", hoverless() && inCourse("Ricco Harbor - Blooper Surfing Safari") && timerWasActive() && finishBlooperRace(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=true)
		else if (courseEpisode == "Sirena 6") leaderboard("[Hoverless] Sirena 6 Speedrun (IGT)", "Scrub Sirena Beach clean as fast as possible in Sirena 6", sirena6GoopGlitchLock() && inCourseAndEpisode("Sirena Beach - Beach", 6) && timerWasActive() && timer() > 0 && endBeachCleaning(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
		else if (courseEpisode == "Pianta 6") leaderboard("[Hoverless] Pianta 6 Speedrun (IGT)", "Rescue all 10 Piantas as fast as possible in Pianta 6", hoverless() && inCourseAndEpisode("Pianta Village", 6) && timerWasActive() && allPiantasRescued(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
		if (any_of(igtSecretReds[course], igtSecretRed => episode == igtSecretRed)) leaderboard("[Hoverless] " + courseEpisode + " Reds Speedrun (IGT)", "Collect all 8 red coins as fast as possible in " + courseEpisode, hoverless() && inCourse(igtCourses[courseEpisode]) && timerWasActive() && allRedCoins(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
	}
}

for level in range(0, 2) leaderboard("[Hoverless] Box Game " + level + 1 + " Speedrun (IGT)", "Break all the crates in the " + iterations[level] + " formation as fast as possible in Delfino Plaza", hoverless() && inCourse("Delfino Plaza") && boxGame(level) && timerWasActive() && winBoxGame(level), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)
leaderboard("[Hoverless] Airstrip Reds Speedrun (IGT)", "Collect all 8 red coins as fast as possible in Delfino Airstrip", hoverless() && inCourse("Delfino Plaza - Delfino Airstrip") && timerWasActive() && allRedCoins(), always_false(), always_true(), timer(), format="MILLISECS", lower_is_better=false)