// Super Mario Sunshine [Subset - Max% Pre-Peach]
// #ID = 28561
// Author: timenoe
// Date Published: 2024-02-11

//// Common

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

//// Constants

courseIDs = 
{
	"Title Screen/Credits": 0x0f, 
}

gameStateIDs = 
{
	"Loading": 0,
}

//// Functions

// Pointers
function bitflagPtr() => dword_be(regionPtr() + 0x34) & ptrMask
function gamePtr() => dword_be(regionPtr() + 4) & ptrMask
function regionPtr() => dword_be(0x5518) & ptrMask

// Addresses
function course() => byte(regionPtr() + 0xe)
function gameState() => byte(gamePtr() + 0x64)
function shines() => regionDword(0x578a58)
function blueCoins() => regionDword(0x578a5c)

// General
function inCourse(courseName) => course() == courseIDs[courseName]
function inGameState(gameStateName) => gameState() == gameStateIDs[gameStateName]
function inGame() => notBooting() && !inCourse("Title Screen/Credits") && !inGameState("Loading")
function notBooting() => dword_be(regionPtr() + 0x34) != 0 // bitflagPtr check

function prePeach() => regionBit([4, 0x5789f8]) == 0

//// Achievements

piantaVillageShines = countRegionBits([4, 0x57898f], 10) + regionBit([2, 0x578995])
delfinoPlazaShines = regionBit([7, 0x578992]) + countRegionBits([1, 0x578993], 5) + countRegionBits([0, 0x578994], 4) + regionBit([3, 0x578995]) + countRegionBits([4, 0x578996], 2)

piantaVillageBlueCoins = countRegionBits([4, 0x5789bc], 30) // Exclude the impossible Blue Coins from this in the future
delfinoPlazaBlueCoins = countRegionBits([1, 0x578997], 19) // Exclude the impossible Blue Coins from this in the future

achievement("Progress Is Progress!", "Collect the first Shine Sprite in the Delfino Airstrip", 1, inGame() && prePeach() && regionBitflip([6, 0x578992]))

achievement("Independent Man", "Complete Episode 5 of Pianta Village", 5, inGame() && prePeach() && regionBitflip([0, 0x578990]))
achievement("Unexpected Hero", "Collect all 11 Shine Sprites in Pianta Village", 25, inGame() && prePeach() && prev(piantaVillageShines) == 10 && measured(piantaVillageShines == 11))

achievement("Float Like a Butterfly, Sting Like a Bee", "Collect all 27 obtainable Blue Coins in Pianta Village", 25, inGame() && prePeach() && prev(piantaVillageBlueCoins) == 26 && measured(piantaVillageBlueCoins == 27))

achievement("No Thanks, I Get Motion Sickness", "Collect the \"Mario Toss\" Shine Sprite in Delfino Plaza", 5, inGame() && prePeach() && regionBitflip([2, 0x578994]))
achievement("Walls Don't Exist", "Collect the \"Turbo Dash!\" Shine Sprite in Delfino Plaza", 5, inGame() && prePeach() && regionBitflip([4, 0x578996]))
achievement("Meteor Mario", "Collect the \"Lighthouse Roof\" Shine Sprite in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([5, 0x578993]))
achievement("Many Branching Paths", "Collect the \"Clean the East Bell\" Shine Sprite in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([1, 0x578994]))
achievement("Look at That Shine!", "Collect the \"The Shine Gate Sparkle\" Shine Sprite in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([3, 0x578994]))
achievement("Bouncy Barrel", "Collect the \"Lily Pad Ride\" Shine Sprite in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([3, 0x578993]))
achievement("Breaking and Entering", "Collect the \"Turbo Track\" Shine Sprite in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([7, 0x578992]))
achievement("Photographic Memory", "Gather 100 coins and collect the Shine Sprite in Delfino Plaza", 5, inGame() && prePeach() && regionBitflip([3, 0x578995]))
achievement("Boundary Break", "Collect all 13 obtainable Shine Sprites in Delfino Plaza", 25, inGame() && prePeach() && prev(delfinoPlazaShines) == 12 && measured(delfinoPlazaShines == 13))

achievement("Come On, Hover Right In", "Collect the Blue Coin behind the Orange Juice Generator near the Pinna Park cannon in Delfino Plaza", 5, inGame() && prePeach() && regionBitflip([5, 0x578998]))
achievement("Nice Barrier You Got There", "Collect the Blue Coin behind the Orange Juice Generator on the police station in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([7, 0x578998]))
achievement("Downtown Trip", "Collect the Blue Coin behind the wooden gate on the pillar in Delfino Plaza", 10, inGame() && prePeach() && regionBitflip([1, 0x578997]))
achievement("Get Rich Quick", "Collect all 13 obtainable Blue Coins in Delfino Plaza", 25, inGame() && prePeach() && prev(delfinoPlazaBlueCoins) == 12 && measured(delfinoPlazaBlueCoins == 13))

achievement("Long Way Down", "Collect all 25 obtainable Shine Sprites", 50, inGame() && prePeach() && prev(shines()) == 24 && measured(shines() == 25))
achievement("Blue as the Sky", "Collect all 40 obtainable Blue Coins", 50, inGame() && prePeach() && prev(blueCoins()) == 39 && measured(blueCoins() == 40))