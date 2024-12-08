// Radiata Stories
// #ID = 2658
// Author: timenoe

// [m] = Missable
// [n] = Nonhuman Side
// [h] = Human Side

////Constants

missionOrder = [0xe, 2, 0xf, 1, 3, 4, 0xa, 0xc, 7, 0x12, 0x11, 8, 0xb, 0xd, 6, 0x10]

missions = {

	1: "Vexatious Vermin",
	2: "Smilodon Fang",
	3: "Creatures of the Sewer",
	4: "Treasure of Goblin Cemetery",
	6: "The Alien Monster",
	7: "Stone of Miracles",
	8: "Please Stop Lord Star",
	0xa: "The Ultimate Battle",
	0xb: "The Real Ultimate Battle",
	0xc: "Gonovitch's Dilemma",
	0xd: "Letter of Defiance",
	0xe: "A Masterpiece of Fantasy",
	0xf: "Beasts by the Bridge",
	0x10: "Secret of the Sewer",
	0x11: "Build That Body!",
	0x12: "Top Secret Mission"
}
//Some of these missions can be missed for various reasons
//Some of these missions are only available during the Human Side
//With the exception of Stone of Miracles (which is required for the story), these missions can be missed if the Nonhuman side is chosen

missableMissions = [2, 0xe, 0xf, 0xc, 0x11]
humanSideMissions = [6, 8, 0xb, 0xd, 0x10]

characterIDs = {
	
	"Jack": 1,
	"Ganz": 2,
	"Ridley": 3,
	"Rynka": 4,
	"Flau": 5,
	"Star": 6,
	"Sebastian": 7,
	"Genius": 8,
	"Rocky": 9,
	"Gawain": 0xa,
	"Light Guardsman": [0xb, 0x15, 0x1f, 0x34, 0x61, 0x10b, 0x10c, 0x10d],
	"Elwen": 0xc,
	"Gerald": 0xd,
	"Caesar": 0xe,
	"Alicia": 0xf,
	"Dennis": 0x10,
	"Gareth": 0x11,
	"Gregory": 0x12,
	"Walter": 0x13,
	"Jarvis": 0x14,
	"Aldo": 0x16,
	"Gordon": 0x17,
	"Bruce": 0x18,
	"David": 0x19,
	"Conrad": 0x1a,
	"Rolec": 0x1b,
	"Daniel": 0x1c,
	"Carlos": 0x1d,
	"Gene": 0x1e,
	"Thanos": 0x20,
	"Curtis": 0x21,
	"Cecil": 0x22,
	"Morgan": 0x23,
	"Felix": 0x24,
	"Jill": 0x25,
	"Ursula": 0x26,
	"Derek": 0x27,
	"Christoph": 0x28,
	"Claudia": 0x29,
	"Ardoph": 0x2a,
	"Dimitri": 0x2b,
	"Aidan": 0x2c,
	"Cornelia": 0x2d,
	"Faraus": 0x2e,
	"Marietta": 0x2f,
	"Ernest": 0x30,
	"Franklin": 0x31,
	"Johan": 0x32,
	"Roche": 0x33,
	"Kain": 0x35,
	"Fernando": 0x36,
	"Anastasia": 0x37,
	"Dwight": 0x38,
	"Godwin": 0x39,
	"Achilles": 0x3a,
	"Flora": 0x3b,
	"Elena": 0x3c,
	"Alvin": 0x3d,
	"Vitas": 0x3e,
	"Cosmo": 0x3f,
	"Grant": 0x40,
	"Adina": 0x41,
	"Miranda": 0x42,
	"Edgar": 0x43,
	"Clive": 0x44,
	"Lulu": 0x45,
	"Eugene": 0x46,
	"Nyx": 0x47,
	"Ortoroz": 0x48,
	"Sonata": 0x49,
	"Iris": 0x4a,
	"Nocturne": 0x4b,
	"Herz": 0x4c,
	"Alba": 0x4d,
	"Lily": 0x4e,
	"Jared": 0x4f,
	"Pinky": 0x50,
	"Interlude": 0x51,
	"Solo": 0x52,
	"Joaquel": 0x53,
	"Eon": 0x54,
	"Elmo": 0x55,
	"Jiorus": 0x56,
	"Sarasenia": 0x57,
	"Belflower": 0x58,
	"Jasne": 0x59,
	"Larks": 0x5a,
	"Sakurazaki": 0x5b,
	"Junzaburo": 0x5c,
	"Natalie": 0x5d,
	"Nina": 0x5e,
	"Charlie": 0x5f,
	"Leonard": 0x60,
	"Heavy Guardsman": [0x62, 0x10e, 0x10f, 0x110, 0x111, 0x112, 0x113, 0x114, 0x115, 0x116],
	"Raymond": 0x63,
	"Al": 0x64,
	"Margaret": 0x65,
	"Zion": 0x66,
	"Paul": 0x67,
	"Toma": 0x68,
	"Torenia": 0x69,
	"Testa": 0x6a,
	"Nuse": 0x6b,
	"Jorn": 0x6c,
	"Barbena": 0x6d,
	"Giske": 0x6e,
	"Yuri": 0x6f,
	"Warc": 0x70,
	"Robin": 0x71,
	"Sheila": 0x72,
	"Jasmine": 0x73,
	"Camuse": 0x74,
	"Lantana": 0x75,
	"Lyle": 0x76,
	"Rose": 0x77,
	"Josef": 0x78,
	"Virginia": 0x79,
	"Morfinn": 0x7a,
	"Bligh": 0x7b,
	"Freija": 0x7c,
	"Nask": 0x7d,
	"Cherie": 0x7e,
	"Zeke": 0x7f,
	"Dan": 0x80,
	"Servia": 0x81,
	"Lunbar": 0x82,
	"Sonia": 0x83,
	"Startis": 0x84,
	"Brood": 0x85,
	"Garbella": 0x86,
	"Silvia": 0x87,
	"Thyme": 0x88,
	"Elef": 0x89,
	"Ryan": 0x8a,
	"Hip": 0x8b,
	"Nick": 0x8c,
	"Kira": 0x8d,
	"Rabi": 0x8e,
	"Golye": 0x8f,
	"Butch": 0x90,
	"Sarval": 0x91,
	"Sunset": 0x92,
	"Sora": 0x93,
	"Keaton": 0x94,
	"Tarkin": 0x95,
	"Gonber": 0x96,
	"Leban": 0x97,
	"Mook": 0x98,
	"Wal": 0x99,
	"Wyze": 0x9a,
	"Zeranium": 0x9b,
	"Pommelie": 0x9d,
	"Saron": 0x9e,
	"Cepheid": 0x9f,
	"Baade": 0xa0,
	"Quasar": 0xa1,
	"Lucian": 0xa2,
	"Gonovitch": 0xa3,
	"Albert": 0xa4,
	"Vladimir": 0xa5,
	"Yevgeni": 0xa6,
	"Oleg": 0xa7,
	"Grigory": 0xa8,
	"Brockle": 0xa9,
	"Dyvad": 0xaa,
	"Gehrmann": 0xab,
	"Sergei": 0xac,
	"Naom": 0xad,
	"Aegenhart": 0xae,
	"Marke": 0xaf,
	"Donovitch": 0xb0,
	"Zane": 0xb1,
	"Hap": 0xb2,
	"Gil": 0xb3,
	"Shin": 0xb4,
	"Fan": 0xb5,
	"Row": 0xb6,
	"Pitt": 0xb7,
	"Few": 0xb8,
	"Alan": 0xb9,
	"Keane": 0xba,
	"Nogueira": 0xbb,
	"Clarence": 0xbc,
	"Serva": 0xbd,
	"Hyann": 0xbe,
	"Chatt": 0xbf,
	"Zida": 0xc0,
	"Franz": 0xc1,
	"Romaria": 0xc2,
	"Marsha": 0xc3,
	"Lufa": 0xc4,
	"Coco": 0xc5,
	"Martinez": 0xc6,
	"Santos": 0xc7,
	"Rika": 0xc8,
	"Mikey": 0xc9,
	"Gob": 0xca,
	"Lin": 0xcb,
	"Brie": 0xcc,
	"Gonn": 0xcd,
	"Golly": 0xce,
	"Gobrey": 0xcf,
	"Den": 0xd0,
	"Ben": 0xd1,
	"Aesop": 0xd2,
	"Monki": 0xd3,
	"Gabe": 0xd4,
	"Mason": 0xd5,
	"Goo": 0xd6,
	"Donkey": 0xd7,
	"Ricky": 0xd8,
	"Drew": 0xd9,
	"Gruel": 0xda,
	"Doppio": 0xdb,
	"Pietro": 0xdc,
	"Jan": 0xdd,
	"Marco": 0xde,
	"Niko": 0xdf,
	"Danny": 0xe0,
	"Dominic": 0xe1,
	"Bosso": 0xe2,
	"Georgio": 0xe3,
	"Luka": 0xe4,
	"Sonny": 0xe5,
	"Giovanni": 0xe6,
	"Polpo": 0xe7,
	"JJ": 0xe8,
	"Leona": 0xe9,
	"Leann": 0xea,
	"Ray C. Ross": 0xeb,
	"Pinta": 0xec,
	"Buta": 0xed,
	"Valkyrie": 0xee,
	"Lezard": 0xef,
	"Radian": 0xf0,
	"Ethereal Queen": 0xf1,
	"Cairn": 0xf2,
	"Kelvin": 0xf3,
	"Gabriel Celesta": 0xf4,
	"Galvados": 0xf7,
	"Drago": 0xfd,
	"Bull": 0xfe,
	"Library": 0x103,
	"Phonograph": 0x104,
	"Jack Bookshelf": 0x105,
	"Cross": 0x106,
	"Stein": 0x107,
	"Blackjack": 0x108,
	"Event Watcher": 0x109,
	"Parsec": 0x10a,
	"Cody": 0x117,
	"Adele": 0x118,
	"Howard": 0x119,
	"Ravil": 0x11a,
	"Astor": 0x11b,
	"Maddock": 0x11c,
	"Synelia": 0x11d,
	"Tony": 0x11e,
	"Patrick": 0x11f,
	"Putt": 0x120,
	"Reynos": 0x121,
	"Gobblehope IX": 0x122,
	"Nalshay": 0x123,
	"Sayna": 0x124,
	"Bran": 0x125,
	"Stefan": 0x126,
	"Mint": 0x127,
	"Daria": 0x128,
	"Yack": 0x129,
	"Lauren": 0x12a,
	"Theresa": 0x12b,
	"Garcia": 0x12c,
	"Dynas": 0x12d,
	"Epoch": 0x12e,
	"Roy": 0x12f,
	"Louis": 0x130
}

friendGroups = {

	//Theater Vancoor
	1: ["Aidan", "Alba", "Aldo", "Bran", "Bruce", "Butch", "Carlos", "Cecil", "Chatt", "Christoph", "Claudia", "Clive", "Cornelia", "Cosmo", "Dan", "Dennis", "Edgar", "Ernest", "Eugene", "Faraus", "Flora", "Garcia", "Gene", "Golye", "Gonber", "Gregory", "Howard", "Hyann", "Jared", "Jill", "Johan", "Keaton", "Leban", "Lily", "Lulu", "Marietta", "Martinez", "Mook", "Morfinn", "Morgan", "Nick", "Paul", "Pinky", "Rika", "Rolec", "Romaria", "Santos", "Sarval", "Solo", "Stefan", "Sunset", "Synelia", "Tarkin", "Wal", "Wyze", "Yack", "Zida"],
	2: ["Anastasia", "Dwight", "Elef", "Grant", "Hip", "Ryan"],
	3: ["Adina", "Elena"],
	4: ["Conrad", "Daniel", "Eon", "Franklin", "Gareth", "Gordon", "Iris"], //David goes after Daniel
	5: ["Aesop", "Ben", "Bligh", "Brie", "Caesar", "Den", "Donkey", "Gabe", "Gerald", "Giske", "Gob", "Gobrey", "Golly", "Gonn", "Goo", "Jarvis", "Lin", "Lyle", "Mason", "Monki", "Nocturne", "Tony"],
	6: ["Elmo", "Joaquel"],
	
	//Nonhuman Side
	7: ["Franz", "Gil", "Grigory", "Keane", "Marsha", "Naom", "Ricky", "Serva"],
	8: ["Georgio", "Jan", "Niko", "Pietro"],
	9: ["Danny", "Giovanni", "Luka", "Sonny"],
	10: ["Alan", "Bosso", "Gawain", "Lufa", "Pitt", "Polpo", "Row", "Shin"],
	11: ["Clarence", "Coco", "Dominic", "Fan", "Few", "Mikey"],
	12: ["Dyvad", "Marco"],
	13: ["Doppio", "Drew", "Galvados", "Gruel", "JJ"],
	
	//Human Side
	14: ["Achilles", "Alicia", "Alvin", "Derek", "Felix", "Fernando", "Godwin", "Herz", "Interlude", "Kain", "Miranda", "Ortoroz", "Sonata", "Vitas"],
	15: ["Sebastian", "Star", "Ursula"],
	16: ["Dynas"],
	17: ["Ardoph", "Dimitri", "Leona", "Rocky", "Astor", "Charlie", "Nina", "Patrick", "Putt", "Walter", "Zeranium"],
	18: ["Curtis", "Elwen", "Genius", "Nyx", "Thanos"],
	19: ["Flau", "Rynka"],
	20: ["Leonard", "Natalie"],
	21: ["Adele"],
	
	//Post Game
	22: ["Valkyrie"]
}
//These are listed in order of availability, just as they are in the BradyGames guide book

skipFriends = ["Clive", "Ganz", "Gawain", "Ridley"] //These friends do not need an individual achievement since they are mandatory for the story (Clive, etc.)
tempFriends = ["Coco", "Daniel", "Genius", "Gil", "Jarvis", "Mikey", "Pitt", "Row"] //These friends are temporarily added to the friends list for the story, so the party flag has to be checked instead for their actual recruitment
easyFriends = ["Aesop", "Bran", "Elef", "Garcia", "Gob", "Hip", "Monki", "Ryan", "Wal"] //These friends are recruited around the same time, so the point value of their individual achievement will be reduced
hardFriends = ["Adele", "Clarence", "Curtis", "Donkey", "Dynas", "Elwen", "Galvados", "Gerald", "Gobrey", "Gruel", "Iris", "JJ","Kain", "Leona", "Morgan", "Nocturne", "Nyx", "Ortoroz", "Thanos", "Valkyrie"] //These friends are harder to recruit for various reasons, so their point value will be increased
missableFriends = ["Adele", "Adina", "Aldo", "Ardoph", "Bligh", "Brie", "Caesar", "Christoph", "Curtis", "Daniel", "Dimitri", "Dennis", "Doppio", "Drew", "Dwight", "Dynas", "Elef", "Elena", "Elwen", "Galvados", "Gerald", "Giovanni", "Giske", "Gruel", "Grant", "Hip", "Jarvis", "Jill", "JJ", "Kain", "Luka", "Nocturne", "Nyx", "Patrick", "Putt", "Rocky", "Ryan", "Sebastian", "Sonny", "Star", "Thanos", "Ursula", "Vitas"] //These friends are missable for various reasons

friendTitles = {

	"Achilles": "Perfectly Balanced",
	"Adele": "Daughter of Cairn",
	"Adina": "Thing One",
	"Aidan": "Spoiled Brat",
	"Alba": "Violent Volition",
	"Aldo": "The Stampede",
	"Alicia": "Swan Song",
	"Alvin": "Momentum Monk",
	"Anastasia": "Greed and Gluttony",
	"Ardoph": "Uncanny Valley",
	"Astor": "Super Chef",
	"Bligh": "Chainsmoker",
	"Bran": "Hardcore Farming",
	"Bruce": "Dr. Bruce",
	"Butch": "Football Head",
	"Caesar": "Caesar the Immortal",
	"Carlos": "Legally Blind",
	"Cecil": "Ancient Analyst",
	"Charlie": "Flamboyancy",
	"Christoph": "Intelligent Inventor",
	"Claudia": "Death and the Beautiful Lady",
	"Conrad": "Daddy's Money",
	"Cornelia": "Hannah Montana",
	"Cosmo": "Example of Devotion",
	"Curtis": "Father of Magic",
	"Dan": "King of Clubs",
	"Daniel": "Crocogator Cuddler",
	"David": "Hard Work Beats Talent",
	"Dennis": "Loved by Nature",
	"Derek": "Hot-Tempered",
	"Dimitri": "Four-Eyes",
	"Dwight": "Sweat Machine",
	"Dynas": "General Clean",
	"Edgar": "Focused on Fernando",
	"Elef": "Uncivil Engineer",
	"Elena": "Thing Two",
	"Elmo": "Innate Innocence",
	"Elwen": "Warrior Goddess",
	"Eon": "The Conductor",
	"Ernest": "I Just Wanna Rock & Roll",
	"Eugene": "Alcoholics Unanonymous",
	"Faraus": "Inherent Arrogance",
	"Felix": "Dude (Looks Like A Lady)",
	"Fernando": "Faith Bordered on Fanaticism",
	"Flau": "Suspicious Loner",
	"Flora": "Embodyment of Love",
	"Franklin": "Pretty Boy",
	"Garcia": "Fearless Hunter",
	"Gareth": "Mind and Body",
	"Gene": "Lone Wolf",
	"Genius": "Just Like Old Times",
	"Gerald": "The Sun",
	"Giske": "Drinking Buddy",
	"Godwin": "Master Roshi's Brother",
	"Golye": "Brute Force",
	"Gonber": "Level 99 Fishing",
	"Gordon": "Goody-Goody",
	"Grant": "Vitamin D Deficiency",
	"Gregory": "Loyal Warrior",
	"Herz": "Master of Disguise",
	"Hip": "Honest Living",
	"Howard": "5x Farming Champion",
	"Interlude": "Das Gespens",
	"Iris": "Gold Digger",
	"Jared": "Born Talker",
	"Jarvis": "That One Uncle",
	"Jill": "Kind Soul",
	"Joaquel": "Token Dumb Muscle",
	"Johan": "Stubborn Student",
	"Kain": "Enjela's Heir",
	"Keaton": "Anju's Soulmate",
	"Leban": "Simple Livin'",
	"Leona": "Dandere",
	"Leonard": "Bad Hair Day",
	"Lily": "White Princess",
	"Lulu": "Anastasia, But Innocent",
	"Lyle": "Macho Dandy",
	"Marietta": "Chronic Clumsiness",
	"Miranda": "Mobile Restoration",
	"Mook": "The Joys of Farming",
	"Morfinn": "Mighty Morfinn",
	"Morgan": "Black Magic Woman",
	"Natalie": "Knight of Roses",
	"Nick": "Future Knight",
	"Nina": "Natalie's Shadow Clone",
	"Nocturne": "The Moon",
	"Nyx": "Creature of the Void",
	"Ortoroz": "COO of the Void",
	"Patrick": "Drinking on the Job",
	"Paul": "Self-Proclaimed Lady's Man",
	"Pinky": "Payapaya Panic",
	"Putt": "Weary Watchman",
	"Rocky": "Soul of the Monkmaster",
	"Rolec": "Out of Place",
	"Ryan": "Bring Home the Bacon",
	"Rynka": "Motherly Instincts",
	"Sarval": "The Three Little Pigs",
	"Sebastian": "Mark III",
	"Solo": "Rachel's Biggest Fan",
	"Sonata": "Silent Sonata",
	"Star": "The Free Knight",
	"Stefan": "Green Giant",
	"Sunset": "Hog Rider",
	"Synelia": "Visually Gifted",
	"Tarkin": "The Moo Man",
	"Thanos": "You Have My Respect, Jack",
	"Tony": "Hard-Knock Life",
	"Ursula": "Golem Obsession",
	"Vitas": "Lady (Looks Like a Dude)",
	"Wal": "Dangerous Confidence",
	"Walter": "Settled Down",
	"Wyze": "Fortune-Telling Farmer",
	"Yack": "Tsuchinoko Hunter",
	"Zeranium": "Knight of Legend",
	"Aesop": "Moe Howard",
	"Alan": "Brilliant Biologist",
	"Ben": "Rambling Lunatic",
	"Bosso": "Mauled by Mantangos",
	"Brie": "Easy Way Out",
	"Chatt": "Fairy Facade",
	"Clarence": "The Middleman",
	"Coco": "Calm and Collected",
	"Danny": "Readyradi Symbiote",
	"Den": "Spirit Animal",
	"Dominic": "Motion Sickness",
	"Donkey": "Audiophile",
	"Doppio": "Plotting and Scheming",
	"Drew": "Shadow of His Former Self",
	"Dyvad": "The Power of Insight",
	"Fan": "Cute, but Racist",
	"Few": "Work Ethic",
	"Franz": "Self-Proclaimed Martial Artist",
	"Gabe": "Goblin Grabba",
	"Galvados": "Leader of the Blood Orcs",
	"Georgio": "Information Officer",
	"Gil": "Zane’s Right Hand",
	"Giovanni": "Million Prank Summoning",
	"Gob": "Larry Fine",
	"Gobrey": "Goblin Ghost",
	"Golly": "Dancing Partner",
	"Gonn": "Dazed and Confused",
	"Goo": "Bar Fight Ready",
	"Grigory": "Chronically Drunk",
	"Gruel": "Black Goblin Leader",
	"Hyann": "Can’t End on a Loss",
	"Jan": "Toadstool Plug",
	"JJ": "Leader of the Green Orcs",
	"Keane": "Luxury Goods",
	"Lin": "Self-Proclaimed Leader",
	"Lufa": "Lufa Bread",
	"Luka": "Cult of Trickery",
	"Marco": "Bookworm",
	"Marsha": "Bargain Bin",
	"Martinez": "Band Leader",
	"Mason": "Hide and Seek",
	"Mikey": "Bedtime Stories",
	"Monki": "Curly Joe",
	"Naom": "Avid Shield Collector",
	"Niko": "Inspired by Nature",
	"Pietro": "Captain of the Black",
	"Pitt": "Young Buck",
	"Polpo": "What Was He Cooking?",
	"Ricky": "Goblin’s Best Friend",
	"Rika": "Make Music, Not War",
	"Romaria": "Freedom Fighter",
	"Row": "Treasure Hunter",
	"Santos": "Budding Musician",
	"Serva": "Life of the Party",
	"Shin": "Bad First Impression",
	"Sonny": "Sonny Side Up",
	"Zida": "My Way or the Highway",
	"Valkyrie": "Destructive Beauty"
}

friendsList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0xa, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x5d, 0x5e, 0x5f, 0x60, 0x67, 0x6e, 0x76, 0x7a, 0x7b, 0x80, 0x89, 0x8a, 0x8b, 0x8c, 0x8f, 0x90, 0x91, 0x92, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0x9b, 0xa8, 0xaa, 0xad, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xbc, 0xbd, 0xbe, 0xbf, 0xc0, 0xc1, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xcb, 0xcc, 0xcd, 0xce, 0xcf, 0xd0, 0xd1, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xdb, 0xdc, 0xdd, 0xde, 0xdf, 0xe0, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xee, 0xf7, 0x118, 0x119, 0x11b, 0x11d, 0x11e, 0x11f, 0x120, 0x125, 0x126, 0x129, 0x12c, 0x12d]

individualKickDuels = ["Ganz", "Ridley", "Nogueira", "Zane", "Gawain", "JJ", "Galvados"]
individualKickDuelTitles = ["Sons of Legends [m]", "Rematch Rumble [m]", "Dark Caretaker [m]", "Algandars Addle [m] [n]", "Ignorant Revenge [m] [n]", "JJ the Big Green Orc [m] [n]", "Leader by Right [m] [n]"]

kickDuelGroups = {

	//Recruitable Characters
	0: ["Charlie", "Dynas", "Leonard", "Natalie", "Nina"],
	1: ["Astor", "Patrick", "Putt"],
	2: ["Aldo", "Alicia", "Bruce", "Caesar", "Carlos", "Conrad", "Daniel", "David", "Dennis", "Elwen", "Gareth", "Gene", "Gerald", "Gordon", "Gregory", "Jarvis", "Rolec", "Thanos", "Walter"],
	3: ["Achilles", "Adina", "Alvin", "Anastasia", "Clive", "Cosmo", "Dwight", "Edgar", "Elena", "Eugene", "Fernando", "Flora", "Godwin", "Grant", "Kain", "Lulu", "Miranda", "Rocky", "Vitas"],
	4: ["Aidan", "Ardoph", "Cecil", "Christoph", "Claudia", "Cornelia", "Curtis", "Derek", "Dimitri", "Ernest", "Faraus", "Felix", "Franklin", "Genius", "Jill", "Johan", "Leona", "Marietta", "Morgan", "Ursula"],
	5: ["Alba", "Elmo", "Eon", "Flau", "Golye", "Herz", "Interlude", "Iris", "Jared", "Joaquel", "Lily", "Nocturne", "Nyx", "Ortoroz", "Pinky", "Rynka", "Solo", "Sonata"],
	6: ["Butch", "Dan", "Elef", "Giske", "Hip", "Lyle", "Morfinn", "Nick", "Paul", "Ryan", "Sebastian", "Star", "Synelia", "Tony", "Zeranium"],
	7: ["Adele", "Bligh", "Bran", "Garcia", "Gonber", "Howard", "Keaton", "Leban", "Mook", "Sarval", "Stefan", "Sunset", "Tarkin", "Wal", "Wyze", "Yack"],
	8: ["Dyvad", "Grigory", "Naom"],
	9: ["Chatt", "Clarence", "Coco", "Franz", "Hyann", "Lufa", "Marsha", "Martinez", "Mikey", "Rika", "Romaria", "Santos", "Serva", "Zida"],
	10: ["Aesop", "Ben", "Brie", "Den", "Donkey", "Gabe", "Gob", "Gobrey", "Golly", "Gonn", "Goo", "Lin", "Mason", "Monki"],
	11: ["Alan", "Fan", "Few", "Gil", "Keane", "Pitt", "Row", "Shin"],
	12: ["Bosso", "Danny", "Dominic", "Doppio", "Drew", "Georgio", "Giovanni", "Gruel", "Jan", "Luka", "Marco", "Niko", "Pietro", "Polpo", "Ricky", "Sonny"],
	
	//Unrecruitable Characters
	13: ["Al", "Belflower", "Cross", "Epoch", "Jiorus", "Jasne", "Jorn", "Junzaburo", "Lucian", "Margaret", "Nuse", "Ravil", "Raymond", "Reynos", "Roy", "Sakurazaki", "Larks", "Sarasenia", "Testa", "Theresa", "Toma", "Torenia", "Zion"],
	14: ["Barbena", "Brood", "Camuse", "Cherie", "Cody", "Freija", "Garbella", "Jasmine", "Josef", "Kira", "Lantana", "Leann", "Lunbar", "Maddock", "Nalshay", "Nask", "Rabi", "Ray C. Ross", "Robin", "Roche", "Rose", "Sayna", "Servia", "Sheila", "Silvia", "Sonia", "Startis", "Thyme", "Virginia", "Warc", "Yuri", "Zeke"],
	15: ["Daria", "Lauren", "Louis", "Mint", "Pommelie", "Sora", "Saron"],
	16: ["Aegenhart", "Albert", "Brockle", "Donovitch", "Gehrmann", "Gonovitch", "Marke", "Oleg", "Sergei", "Stein", "Vladimir", "Yevgeni"],
	17: ["Bull", "Drago"]
}

noKickDuelGroups = {
	10: ["Gabe", "Goo"],
	12: ["Polpo"],
	13: ["Ravil", "Theresa"],
	14: ["Barbena", "Nalshay", "Nask", "Ray C. Ross", "Rose", "Sayna"]
}
//I don't believe that these characters can be kick dueled, so I am excluding them from the count

kickDuelTitles = ["New Kid in Town", "Prison Food", "Warrior of Legend", "Holy Knight", "Anti-Magic Research", "Blinding Light [h]", "Work the Working Class", "Plentiful Harvest", "The Iron Age [m]", "Enemy of Nature", "Motley Crew", "The Superior Race [n]", "Forced Activity [n]", "Armed Robbery", "Lurkin' Clerks", "The Simple Life", "Small Army [m]", "Power Hungry [n]"]
kickDuelDescriptions = ["Radiata knights", "Radiata Castle residents", "Theater Vancoor guild members", "Olacian Order guild members", "Vareth Magic Institute guild members", "Void Community guild members", "Radiata City residents", "villagers", "dwarves", "dark elves", "green goblins", "light elves", "black goblins", "Radiata Castle residents", "Radiata City residents", "villagers", "dwarves", "blood orcs"]

dates = ["Adina", "Alicia", "Anastasia", "Charlie", "Claudia", "Cornelia", "Elena", "Flau", "Flora", "Herz", "Iris", "Jill", "Leona", "Lily", "Lulu", "Marietta", "Miranda", "Morgan", "Natalie", "Nina", "Rynka", "Synelia", "Ursula", "Vitas"]

skills = ["Strength Plus", "Defense Plus", "Evasion Plus", "Luck Plus", "Max HP Plus", "Prevent Poison", "Prevent Paralyze", "Prevent Blind", "Prevent Freeze", "Prevent Blaze", "Prevent Petrify", "Prevent Curse", "Prevent Confuse", "Prevent Bind", "Prevent Steal", "Stop Afflictions", "Fire Defense", "Water Defense", "Wind Defense", "Earth Defense", "Status Cure", "Auto Cure", "Fighting Spirit", "Nine Lives", "100t Body", "Fierce Defense", "Complete Defense", "Colossal Power", "Iron Link", "Absorb HP", "Full Power", "", "Berserker", "Bad Carrier", "Sharp Edge", "King of Day", "King of Night", "Save Volty", "Tri-emblem"]

skillGroups = {

	0: ["Strength Plus", "Defense Plus", "Evasion Plus", "Luck Plus", "Max HP Plus", "King of Day", "King of Night", "Tri-emblem"],
	1: ["Prevent Poison", "Prevent Paralyze", "Prevent Blind", "Prevent Freeze", "Prevent Blaze", "Prevent Petrify", "Prevent Curse", "Prevent Confuse", "Prevent Bind", "Prevent Steal", "Stop Afflictions", "Nine Lives"],
	2: ["Fire Defense", "Water Defense", "Wind Defense", "Earth Defense", "100t Body", "Complete Defense", "Fierce Defense", "Iron Link"],
	3: ["Status Cure", "Auto Cure", "Absorb HP"],
	4: ["Fighting Spirit", "Colossal Power", "Full Power", "Berserker", "Bad Carrier", "Sharp Edge", "Save Volty"]
}

skillGroupLevelTitles = ["Stat Novice", "Protection Novice", "Defense Novice", "Healing Novice", "Offense Novice"]
skillGroupMaxTitles = ["Stat Master", "Protection Master", "Defense Master", "Healing Master", "Offense Master"]
skillGroupDescriptions = ["stat increasing", "affliction protection", "defense increasing", "healing", "offense increasing"]

//Defense Plus, Prevent Freeze, Prevent Blaze, Nine Lives, and Fierce Defense can be missed if Jack chooses the Nonhuman side without learning them first
//Stop Afflictions and King of Day can only be learned on the Human Side

ohsAttacks = {

	15: "Sky Splitter",
	40: "Cross Slice",
	75: "Cyclone Thrust",
	120: "Guillotine Slash",
	165: "Impact Thrust",
	210: "Upper Slash",
	255: "Dance Tornado",
	300: "Crescent Blade"
}

thsAttacks = {

	10: "Downward Thrust",
	30: "Reverse Blade",
	60: "Right Plow",
	100: "Upward Slash I",
	140: "Cyclone Plow",
	180: "Balance Thrust",
	220: "Spinning Slash",
	260: "Shadow Buster"
}

axeAttacks = {

	10: "Triple Slice",
	30: "Charge Blow",
	60: "Upward Slash II",
	100: "Earthshake",
	140: "Top Break",
	180: "Low Strike",
	220: "Aerial Strike",
	260: "Hammer Throw"
}

spearAttacks = {

	21: "Middle Slash",
	50: "Horizontal Slice",
	90: "Charge Thrust",
	140: "Combo Attack",
	190: "Spin Strike",
	240: "Twist Strike",
	290: "Knockdown",
	340: "Wild Spin"
}

voltyBlasts = ["Limit Break", "Army of Shadows", "Radial Smash", "Thousand Spears"]
voltyBlastKillsAddress = [0x616758, 0x61675c, 0x616760, 0x616764]
voltyBlastKillsRequired = [350, 310, 310, 390]

links = ["Wave Link", "Box Link", "Line Link", "Guard Link", "Circle Link", "Wide Link", "Arrow Link", "Kamikaze Link", "Square Link", "Attack Link"]

commands = ["Attack Enemy", "Cure Friend", "Backup", "Be Bait", "Back Away", "Play Dead", "Go Nuts", "Use Volty", "Everyone Go Nuts", "", "", "", "Power Injection", "", "Fast Speed", "Endurance", "", "Last Resort", "", "Heaven's Gate", "Circle Song", "Life Song", "Black Magic Song", "Toadstool Song", "Mint Song", "Crush Song", "Goblin Song", "", "Earthquake", "Stop"]

//Last Resort and Stop can be missed if the Nonhuman side is chosen
//Mint Song, Earthquake, Goblin Song, Go Nuts, Black Magic Song, Play Dead, Toadstool Song, Life Song, and Crush Song are Nonhuman Side only
//Goblin Song can be missed if Jack gives the Book of Faeries to Aldo instead

baseAddr = 0x6172f0

characterOffset = 0x370
activeDataPointerOffset = 4
partyOffset = 0x1c
friendOffset = 0x1d
voltyOffset = 0x30
levelOffset = 0x31
dagolsOffset = 0x68
roomOffset = 0x84
kickDuelCooldownOffset = 0x8e
kickDuelOffset = 0x8f
inventoryOffset = 0xb8
quantityOffset = 2
equipStatusOffset = 3

animationPointerOffset = 0x74
animationOffset = 0xc0
powerWalking = [0x3f, 0x40]

////Common Functions

function rsBit(index, addr) => bit(index, mainPtr() + addr - baseAddr)
function rsWord(addr) => word(mainPtr() + addr - baseAddr)
function rsDword(addr) => dword(mainPtr() + addr - baseAddr)

function nextBit(addr) {

	if (addr[0] == 7) return [0, addr[1] + 1]
	
	else return [addr[0] + 1, addr[1]]

}

function music() => dword(0x18d580)

function mainPtr() => dword(0x18e8d0)
function validPtr() => mainPtr() != 0

function battleStatus() => byte(0x37fb6d)
function winBattle() => prev(battleStatus()) == 0 && battleStatus() == 1
function loseBattle() => prev(battleStatus()) == 0 && battleStatus() == 2
function soloBossBattle(enemy) => dword(0x37fb94) == enemy
function bossBattle(enemy) => __ornext(dword(0x37fb94) == enemy || dword(0x37fba8) == enemy || dword(0x37fbbc) == enemy || dword(0x37fbd0) == enemy)

function daytime() => rsDword(0x6162f8) - rsDword(0x616794) * 5184000 >= 1296000 && rsDword(0x6162f8) - rsDword(0x616794) * 5184000 < 3888000
//This is incorrectly optimized and the fix is pending, so replace the generated logic with this: I:0xX18e8d0_B:0xXfffff4a4*5184000_I:0xX18e8d0_0xXfffff008>=1296000_I:0xX18e8d0_B:0xXfffff4a4*5184000_I:0xX18e8d0_0xXfffff008<3888000

function exploring() => rsBit(4, 0x61631b) == 0
function battling() => rsBit(4, 0x61631b) == 1
function enterBattle() => once(prev(rsBit(4, 0x61631b)) == 0 && battling())

function nonhumanSide() => rsBit(6, 0x616360) == 1
function humanSide() => rsBit(5, 0x616360) == 1
function NG() => rsBit(7, 0x6162f3) == 0
function NGPlus() => rsBit(7, 0x6162f3) == 1

function cutscene() => rsBit(4, 0x616550) == 1

function recentlyCompletedMission() => dword(mainPtr() + 0x616750 - baseAddr)

function highestAffectionCharacter() => word(mainPtr() + 0x616858 - baseAddr)

function interactionID() => dword(mainPtr() + 0x11d44)
function interactionPtr() => dword(mainPtr() + 0x11d48)
function dialoguePtr() => dword(mainPtr() + 0x11d4c)
function specificDialogue(offset) => dialoguePtr() - interactionPtr() == offset

function solo() => rsWord(0x616b28) + rsWord(0x616b2c) + rsWord(0x616b30) == 0
function characterPtr() => dword(dword(mainPtr() + 0x1b294) + 0x20)
function dagols() => dword(characterPtr() + characterOffset*characterIDs["Jack"] + dagolsOffset)
function room() => word(characterPtr() + characterOffset*characterIDs["Jack"] + roomOffset)
function notLoading() => prev(room()) != 0
function characterRoom(characterID) => word(characterPtr() + characterOffset*characterID + roomOffset)
function characterVolty(characterID) => byte(characterPtr() + characterOffset*characterID + voltyOffset)
function sameRoom(characterID) => room() == word(characterPtr() + characterOffset*characterID + roomOffset)
function commonItemSlot(index) => word(characterPtr() + characterOffset*characterIDs["Jack"] + inventoryOffset + 4*(index-1))
function itemEquipStatus(index) => byte(characterPtr() + characterOffset*characterIDs["Jack"] + inventoryOffset + 4*(index-1) + equipStatusOffset)
function getCommonItem(itemID) {

	getCommonItem = always_false()
	
	for i in range(1, 100) {
	
		getCommonItem = getCommonItem || prev(commonItemSlot(i)) == 0 && commonItemSlot(i) == itemID
	}
	
	return getCommonItem
}
function equippedWeapon(weapon) {

	equippedWeapon = always_false()
	
	for i in range(1, 100) {
	
		equippedWeapon = equippedWeapon || commonItemSlot(i) == weapon && itemEquipStatus(i) == 1
	}
	
	return equippedWeapon
}
function useVoltyBlast(characterID) => prev(characterVolty(characterID)) == 100 && characterVolty(characterID) == 0

function animationPtr() => dword(dword(characterPtr() + characterOffset*characterIDs["Jack"] + activeDataPointerOffset) + animationPointerOffset)
function animation() => word(animationPtr() + animationOffset)

hiddenItemGroups = {

	0: [rsBit(7, 0x61641b), rsBit(3, 0x616422), rsBit(7, 0x616446), rsBit(5, 0x616446), rsBit(3, 0x616446), rsBit(1, 0x616446), rsBit(3, 0x616447), rsBit(1, 0x616447), rsBit(7, 0x61644f), rsBit(5, 0x61644f), rsBit(3, 0x61644f), rsBit(7, 0x6163fc)],
	1: [rsBit(5, 0x6163fc), rsBit(7, 0x616447), rsBit(5, 0x616447), rsBit(1, 0x616448), rsBit(3, 0x616449), rsBit(1, 0x616449)],
	2: [rsBit(3, 0x616403), rsBit(3, 0x616424), rsBit(5, 0x61642c), rsBit(5, 0x61642d), rsBit(3, 0x61642d), rsBit(1, 0x61642d), rsBit(7, 0x61642e), rsBit(5, 0x61642e), rsBit(1, 0x61642e), rsBit(5, 0x61642f), rsBit(3, 0x61642f), rsBit(1, 0x61642f)],
	3: [rsBit(5, 0x616402), rsBit(3, 0x616402), rsBit(1, 0x616402), rsBit(5, 0x61640a), rsBit(3, 0x616415), rsBit(1, 0x616415), rsBit(7, 0x61641c), rsBit(5, 0x61641c), rsBit(7, 0x616422), rsBit(7, 0x616423), rsBit(3, 0x616423), rsBit(1, 0x616424), rsBit(7, 0x61642a), rsBit(5, 0x61642a), rsBit(3, 0x61642a), rsBit(7, 0x61642b), rsBit(5, 0x61642b), rsBit(3, 0x61642b), rsBit(1, 0x61642b), rsBit(7, 0x616435), rsBit(5, 0x616435), rsBit(7, 0x61643a), rsBit(5, 0x61643a)],
	4: [rsBit(5, 0x616449), rsBit(7, 0x61640a)],
	5: [rsBit(7, 0x6163fb), rsBit(1, 0x6163fc), rsBit(1, 0x61641c), rsBit(3, 0x61644c), rsBit(1, 0x61644c)],
	6: [rsBit(5, 0x6163fa), rsBit(5, 0x6163fb), rsBit(3, 0x6163fb), rsBit(7, 0x616414), rsBit(7, 0x616443), rsBit(5, 0x616443), rsBit(7, 0x616444), rsBit(5, 0x616444), rsBit(3, 0x616444), rsBit(1, 0x616444), rsBit(7, 0x616445), rsBit(5, 0x616445), rsBit(3, 0x616445), rsBit(1, 0x616445), rsBit(3, 0x616476)],
	7: [rsBit(5, 0x616436), rsBit(3, 0x616436), rsBit(1, 0x616436), rsBit(3, 0x616437), rsBit(1, 0x616437), rsBit(7, 0x616438), rsBit(5, 0x616438), rsBit(3, 0x616438), rsBit(1, 0x616438), rsBit(1, 0x616439)],
	8: [rsBit(1, 0x6163fd), rsBit(3, 0x61641c), rsBit(7, 0x61644c), rsBit(5, 0x61644c), rsBit(5, 0x61644d), rsBit(3, 0x61644d), rsBit(1, 0x61644d)],
	9: [rsBit(7, 0x616401), rsBit(5, 0x616401), rsBit(3, 0x616401), rsBit(7, 0x616409)],
	10: [rsBit(7, 0x6163fe), rsBit(3, 0x6163fe), rsBit(1, 0x6163fe), rsBit(3, 0x61644a), rsBit(7, 0x616451), rsBit(5, 0x616451), rsBit(3, 0x616451), rsBit(1, 0x616451), rsBit(5, 0x616452), rsBit(3, 0x616452), rsBit(1, 0x616452)],
	11: [rsBit(7, 0x61643b), rsBit(3, 0x61643b), rsBit(7, 0x61643c), rsBit(5, 0x61643c), rsBit(3, 0x61643c)],
	12: [rsBit(7, 0x616404), rsBit(5, 0x616404), rsBit(3, 0x616404), rsBit(5, 0x616405), rsBit(3, 0x616405), rsBit(1, 0x616405)],
	13: [rsBit(7, 0x6163fd), rsBit(5, 0x616422), rsBit(7, 0x61644e), rsBit(1, 0x61644f), rsBit(3, 0x616450), rsBit(1, 0x616450), rsBit(7, 0x616476), rsBit(5, 0x616476)],
	14: [rsBit(7, 0x616400), rsBit(1, 0x616401), rsBit(1, 0x616407)],
	15: [rsBit(5, 0x616400), rsBit(3, 0x616400)],
	16: [rsBit(7, 0x6163ff), rsBit(1, 0x616400), rsBit(7, 0x616429), rsBit(5, 0x616429), rsBit(3, 0x616429), rsBit(7, 0x616452), rsBit(7, 0x616453), rsBit(5, 0x616453), rsBit(3, 0x616453), rsBit(5, 0x616454), rsBit(3, 0x616454), rsBit(1, 0x616454)],
	17: [rsBit(7, 0x616402), rsBit(1, 0x616403)],
	18: [rsBit(5, 0x6163fd), rsBit(3, 0x6163fd), rsBit(5, 0x616414), rsBit(1, 0x616422), rsBit(3, 0x61644e), rsBit(1, 0x61644e)],
	19: [rsBit(7, 0x616405), rsBit(5, 0x616406), rsBit(3, 0x616406), rsBit(1, 0x616406), rsBit(7, 0x616440), rsBit(1, 0x616440), rsBit(7, 0x616441), rsBit(3, 0x616441), rsBit(1, 0x616441)],
	20: [rsBit(3, 0x6163fc), rsBit(3, 0x616414), rsBit(7, 0x616434), rsBit(1, 0x616435), rsBit(7, 0x616449), rsBit(7, 0x61644a), rsBit(5, 0x61644a), rsBit(1, 0x61644a), rsBit(7, 0x61644b), rsBit(5, 0x61644b), rsBit(3, 0x61644b), rsBit(1, 0x61644b), rsBit(7, 0x616455), rsBit(3, 0x616456), rsBit(1, 0x616456), rsBit(7, 0x616457), rsBit(5, 0x616457), rsBit(3, 0x616457), rsBit(5, 0x616458), rsBit(3, 0x616458), rsBit(7, 0x616460), rsBit(5, 0x616460)],
	21: [rsBit(7, 0x6163fa), rsBit(1, 0x6163fb)],
	
	//Nonhuman Side Only
	22: [rsBit(3, 0x616431), rsBit(1, 0x616431), rsBit(7, 0x616432), rsBit(5, 0x616432), rsBit(3, 0x616432), rsBit(1, 0x616432), rsBit(5, 0x616433), rsBit(3, 0x616434)],
	23: [rsBit(1, 0x61640a), rsBit(3, 0x616435)],
	24: [rsBit(3, 0x6163fa), rsBit(1, 0x6163fa), rsBit(1, 0x61643a), rsBit(7, 0x616442), rsBit(5, 0x616442), rsBit(3, 0x616443), rsBit(1, 0x616443), rsBit(3, 0x616478)],
	25: [rsBit(5, 0x61643d), rsBit(7, 0x61643e), rsBit(3, 0x61643e)],
	
	//Human Side Only
	26: [rsBit(7, 0x616439), rsBit(7, 0x616466), rsBit(5, 0x616466), rsBit(3, 0x616466), rsBit(7, 0x616467), rsBit(5, 0x616467), rsBit(3, 0x616467), rsBit(1, 0x616467), rsBit(7, 0x616468), rsBit(5, 0x616468), rsBit(3, 0x616468), rsBit(1, 0x616468), rsBit(7, 0x616469), rsBit(5, 0x616469), rsBit(3, 0x616469), rsBit(1, 0x616469), rsBit(7, 0x61646a), rsBit(5, 0x61646a), rsBit(3, 0x61646a), rsBit(5, 0x61646b), rsBit(3, 0x61646b), rsBit(1, 0x61646b), rsBit(7, 0x61646c), rsBit(5, 0x61646c), rsBit(5, 0x61646d), rsBit(3, 0x61646d), rsBit(1, 0x61646d)],
	27: [rsBit(7, 0x616406), rsBit(7, 0x61646e), rsBit(1, 0x61646f), rsBit(5, 0x616472), rsBit(3, 0x616472), rsBit(5, 0x616475), rsBit(3, 0x616475), rsBit(3, 0x61646f), rsBit(3, 0x616473), rsBit(1, 0x616473), rsBit(5, 0x616403), rsBit(5, 0x61646e), rsBit(7, 0x616474), rsBit(1, 0x616475), rsBit(1, 0x616476), rsBit(1, 0x6164ef), rsBit(7, 0x616473), rsBit(5, 0x616473), rsBit(5, 0x616474), rsBit(3, 0x616474), rsBit(1, 0x616474), rsBit(7, 0x61641e), rsBit(5, 0x61641f), rsBit(3, 0x61641f), rsBit(1, 0x61641f), rsBit(5, 0x616420), rsBit(1, 0x616420), rsBit(3, 0x616421), rsBit(1, 0x616421), rsBit(5, 0x61646f), rsBit(7, 0x616471), rsBit(7, 0x6164ef), rsBit(3, 0x6164ef), rsBit(7, 0x61646f), rsBit(5, 0x616471), rsBit(1, 0x616471), rsBit(5, 0x6164ef), rsBit(5, 0x616427), rsBit(3, 0x616427), rsBit(1, 0x616427), rsBit(7, 0x616428), rsBit(5, 0x616428), rsBit(3, 0x616428), rsBit(5, 0x616470), rsBit(1, 0x616470), rsBit(7, 0x616475), rsBit(1, 0x616404), rsBit(7, 0x61640e), rsBit(3, 0x61640e), rsBit(1, 0x61640e), rsBit(3, 0x61640f), rsBit(3, 0x616410), rsBit(1, 0x616410), rsBit(7, 0x616411), rsBit(5, 0x616411), rsBit(3, 0x616411), rsBit(5, 0x616412), rsBit(3, 0x616412), rsBit(1, 0x616412), rsBit(7, 0x616413), rsBit(5, 0x616413), rsBit(3, 0x616413), rsBit(1, 0x616414), rsBit(1, 0x61640d), rsBit(5, 0x616415), rsBit(7, 0x616416), rsBit(1, 0x616416), rsBit(5, 0x616417), rsBit(3, 0x616417), rsBit(1, 0x616417), rsBit(7, 0x616418), rsBit(3, 0x616418), rsBit(1, 0x616418), rsBit(7, 0x616419), rsBit(5, 0x616419), rsBit(3, 0x616419), rsBit(1, 0x616419), rsBit(7, 0x61641a), rsBit(5, 0x61641a), rsBit(5, 0x61641b), rsBit(3, 0x61641b), rsBit(7, 0x616403), rsBit(7, 0x616424), rsBit(7, 0x616425), rsBit(3, 0x616425), rsBit(1, 0x616425), rsBit(7, 0x616426), rsBit(1, 0x616426)],
	
	//Post-game
	28: [rsBit(1, 0x61642a), rsBit(7, 0x616430), rsBit(5, 0x616430), rsBit(3, 0x616430), rsBit(7, 0x616454), rsBit(5, 0x616455), rsBit(3, 0x616455), rsBit(1, 0x616455)],
	29: [rsBit(5, 0x6163ff), rsBit(3, 0x6163ff), rsBit(1, 0x6163ff)],
	30: [rsBit(7, 0x616407), rsBit(5, 0x616407), rsBit(3, 0x616407), rsBit(1, 0x616408)],
	31: [rsBit(5, 0x616409), rsBit(3, 0x616409), rsBit(1, 0x616409)],
	32: [rsBit(7, 0x616408), rsBit(5, 0x616408), rsBit(3, 0x616408), rsBit(3, 0x61640a)]
}

missableItemGroups = [4, 5, 7] //Cuatour Region, Elf Region, and Forest Metropolis can be missed if the Human side is chosen

hiddenItemTitles = ["Adien Region", "Dova Region", "Earth Valley", "Dwarf Tunnel", "Cuatour Region", "Elf Region", "Nowem Region", "Forest Metropolis", "Ocho Region", "Path of the Spider", "Dorse Region", "Shangri La", "Goblin Cemetery", "Septem Region", "Septem Cave", "Algandars Castle", "Dichett Region", "Fire Mountain", "Desneuf Region", "Borgandiazo", "Tria Region", "Wind Valley", "City of Flowers", "Fort Helencia", "Sediche Region", "Goblin Haven", "Radiata Castle", "Radiata City", "Dysett Region", "City of White Nights", "Dragon Lair Cave", "Distortion Corridor", "Shrine of Fray"]
hiddenItemPoints = [5, 5, 5, 10, 2, 5, 5, 5, 5, 10, 5, 5, 5, 5, 10, 5, 5, 5, 5, 5, 10, 5, 5, 2, 5, 3, 10, 25, 5, 5, 5, 5, 5]

////Trigger Functions

function rsBitTrue(room, index, addr) => validPtr() && room() == room && rsBit(index, addr) > prev(rsBit(index, addr))
function rsBitTrueAnywhere(index, addr) => validPtr() && notLoading() && rsBit(index, addr) > prev(rsBit(index, addr))
function rsBitFalse(room, index, addr) => validPtr() && room() == room && rsBit(index, addr) < prev(rsBit(index, addr))

//Progression

function completeMission(mission) => validPtr() && room() == 0x1f8 && prev(recentlyCompletedMission()) == mission && recentlyCompletedMission() == 0

function defeatBoss(room, boss) => validPtr() && room() == room && battling() && bossBattle(boss) && winBattle()

//Collection

function fullfriendsList() {

	fullfriendsList = 0
	for friend in friendsList fullfriendsList = fullfriendsList + bit3(characterPtr() + characterOffset*friend + friendOffset) + bit4(characterPtr() + characterOffset*friend + friendOffset) //b3 is a new entry and b4 is a read entry
	
	return notLoading() && prev(fullfriendsList) == length(friendsList) - 1 && measured(fullfriendsList == length(friendsList), when = validPtr())
}

function allRecords() {

	allRecords = 0
	for recordSlot in range(1, 50) { //There are 49 records, where 1 is unused
	
		recordCount = byte(characterPtr() + characterOffset*characterIDs["Phonograph"] + inventoryOffset + 4*(recordSlot-1) + quantityOffset)
		allRecords = allRecords + recordCount/recordCount
	}
	
	return notLoading() && prev(allRecords) == 48 && measured(allRecords == 49, when = validPtr())
}

function collectAllItems(items) => notLoading() && prev(sum_of(items, s => s)) == length(items) - 1 && measured(sum_of(items, s => s) == length(items), when = validPtr())

function battleDrop(item) => validPtr() && battling() && getCommonItem(item)

function getTriaMilk() => validPtr() && notLoading() && sameRoom(characterIDs["Tarkin"]) && getCommonItem(0x351)

//Cutscene Events

function beHonestOleg() => validPtr() && room() == 0x1f && characterRoom(characterIDs["Oleg"]) == 0x1f && rsBit(1, 0x61632c) == 1 && prev(bit1(characterPtr() + characterOffset*characterIDs["Oleg"] + 0x8d)) == 0 && trigger_when(specificDialogue(0x594))

function goodCrocSkin() => never(!validPtr()) && never(room() != 0xfa) && never(rsBit(6, 0x61652b) == 1) && once(prev(rsBit(5, 0x61652b)) == 1) && trigger_when(notLoading() && rsBit(7, 0x61654c) == 1)

function teleportSelf() => validPtr() && room() == 0xf9 && prev(rsBit(7, 0x61654e)) == 1 && trigger_when(rsBit(7, 0x61654e) == 0)

function loseJarvisFoodFight() => validPtr() && room() == 0x206 && battling() && soloBossBattle(characterIDs["Jarvis"]) && prev(battleStatus()) == 0 && trigger_when(battleStatus() == 2)
function winJarvisFoodFight() => validPtr() && room() == 0x206 && battling() && soloBossBattle(characterIDs["Jarvis"]) && prev(battleStatus()) == 0 && trigger_when(battleStatus() == 1)

function fireworksDate(characterID) => validPtr() && highestAffectionCharacter() == characterID && prev(rsBit(7, 0x616532)) == 1 && trigger_when(room() == 0x1f3 && rsBit(7, 0x616532) == 0)

//Interaction Events

function getGuardMoney() => validPtr() && room() == 0xa5 && dagols() - prev(dagols()) == 1

function kickLocker() => validPtr() && room() == 0x89 && prev(interactionID()) == 0xd0 && interactionID() == 0

function kickSafe() => validPtr() && room() == 0x1f && characterRoom(characterIDs["Oleg"]) == 0x1f && prev(interactionID()) == 0 && trigger_when(interactionID() == 0xca)

function observatory() => never(!validPtr()) && never(room() != 0x292) && measured(tally(4, [once(interactionID() == 0x65 && specificDialogue(0x3e0)), once(interactionID() == 0x65 && specificDialogue(0x7a4)), once(interactionID() == 0x65 && specificDialogue(0xb70)), once(interactionID() == 0x65 && specificDialogue(0xf3c))]))

function sexyPictures() => validPtr() && room() == 0x328 && prev(interactionID()) == 0x64 && interactionID() == 0

function takePicture() => validPtr() && room() == 0xfe && interactionID() == 0xd1 && specificDialogue(0x24c)

//Fun

function enterAnastasiaTreasury() => validPtr() && prev(room()) == 0x254 && room() == 0x262

function dance(roomID, musicID) => never(!validPtr()) && never(room() != roomID) && never(music() != musicID) && trigger_when(repeated(60, __ornext(animation() == powerWalking[0] || animation() == powerWalking[1])))

//Challenges

function drunkJarvisEmptyBottle() => validPtr() && rsBit(5, 0x61637e) == 0 && cutscene() && room() == 0x2a8 && equippedWeapon(0xa1) && battling() && soloBossBattle(characterIDs["Jarvis"]) && prev(battleStatus()) == 0 && trigger_when(battleStatus() == 1)

function havenGawainNoLeo() => never(soloBossBattle(characterIDs["Gawain"]) && loseBattle()) && validPtr() && once(rsBit(3, 0x6163f4) > prev(rsBit(3, 0x6163f4))) && room() == 0x129 && trigger_when(battling() && soloBossBattle(characterIDs["Gawain"]) && prev(battleStatus()) == 0 && battleStatus() == 1)

function daytimeElwen() => validPtr() && nonhumanSide() && cutscene() && room() == 0xfe && daytime() && battling() && bossBattle(characterIDs["Elwen"]) && prev(battleStatus()) == 0 && trigger_when(battleStatus() == 1)

function kelvinArbitratorSolo() => validPtr() && room() == 0x2fb && equippedWeapon(0xa5) && battling() && soloBossBattle(characterIDs["Kelvin"]) && prev(battleStatus()) == 0 && trigger_when(battleStatus() == 1)

///Achievements

id = 317126

achievement(

	id = id,
	title = "Rose Cochon",
	description = "Depart for Earth Valley with Ganz and Ridley",
	points = 5,
	trigger = rsBitTrue(0x1f5, 2, 0x61637d) && NG() //2
)

id = id + 1

achievement(

	id = id,
	title = "Precious Cargo",
	description = "Complete the first mission with the Rose Cochon Brigade",
	points = 5,
	trigger = rsBitTrue(0xa9, 3, 0x61637d) && NG() //3
)

id = id + 1

achievement(

	id = id,
	title = "Transpiritation",
	description = "Return to Radiata Castle after the incident in Forest Metropolis",
	points = 5,
	trigger = rsBitTrue(0xad, 5, 0x61637d) && NG() //5
)

id = id + 1

achievement(

	id = id,
	title = "We Want You",
	description = "Pursue a new employment opportunity with Ganz",
	points = 5,
	trigger = rsBitTrue(0xa3, 3, 0x61637e) && NG() //10
)

id = id + 1

achievement(

	id = id,
	title = "Corporal Jack",
	description = "Learn how to be a Corporal from Jarvis",
	points = 5,
	trigger = rsBitTrue(0x1fc, 5, 0x61637e) && NG() //12
)

id = id + 1

achievement(

	id = id,
	title = "Crocogator Hunter",
	description = "Complete the first mission with the Hecton Squad",
	points = 5,
	trigger = rsBitTrue(0x1f5, 5, 0x616382) && NG() //14
)

id = id + 1

achievement(

	id = id,
	title = "Sergeant Jack",
	description = "Be promoted to sergeant by Elwen after the incident with the Void Community",
	points = 5,
	trigger = rsBitTrue(0x1fc, 5, 0x61637f) && NG() //19
)

id = id + 1

achievement(

	id = id,
	title = "Funny Money",
	description = "Help an odd-looking man find Elwen",
	points = 5,
	trigger = rsBitTrue(0x202, 3, 0x61637f) && NG() //21
)

id = id + 1

achievement(

	id = id,
	title = "Touching Reunion",
	description = "Go to Ridley's birthday party",
	points = 5,
	trigger = rsBitTrue(0xe1, 7, 0x616382) && NG() //23
)

id = id + 1

achievement(

	id = id,
	title = "Orb of Destiny",
	description = "Receive a prophecy from Kain",
	points = 5,
	trigger = rsBitTrue(0xc0, 6, 0x61637f) && NG() //25
)

id = id + 1

achievement(

	id = id,
	title = "Fallen Protector",
	description = "Witness the fall of Baade",
	points = 5,
	trigger = rsBitTrue(0xe, 1, 0x616380) && NG() //28
)

id = id + 1

achievement(

	id = id,
	title = "Nonhuman Side [n]",
	description = "Choose the follow Ridley",
	points = 5,
	trigger = rsBitTrue(0x2f2, 3, 0x616380) && nonhumanSide() //30
)

id = id + 1

achievement(

	id = id,
	title = "Ridley's Ransom [n]",
	description = "Overthrow Fort Helencia",
	points = 5,
	trigger = rsBitTrue(0xf9, 1, 0x616383) //34a
)

id = id + 1

achievement(

	id = id,
	title = "Lion of the West [n]",
	description = "Join forces with Gawain",
	points = 5,
	trigger = rsBitTrue(0x129, 1, 0x616384) //38a
)

id = id + 1

achievement(

	id = id,
	title = "Truth of Algandars [n]",
	description = "Rest after helping Mikey navigate Algandars Castle",
	points = 5,
	trigger = rsBitTrue(0x133, 2, 0x616384) //39a
)

id = id + 1

achievement(

	id = id,
	title = "Old Wheezer [n]",
	description = "Witness the fall of Parsec",
	points = 5,
	trigger = rsBitTrue(0xb3, 3, 0x616384) //40a
)

id = id + 1

achievement(

	id = id,
	title = "Criss Cross [n]",
	description = "Defend Fort Helencia from Cross",
	points = 5,
	trigger = rsBitTrue(0x1b3, 7, 0x616384) //44a
)

id = id + 1

achievement(

	id = id,
	title = "Victim of Time [n]",
	description = "Have a heartfelt talk with Ridley under the Ressan Tree",
	points = 5,
	trigger = rsBitTrue(0xbb, 1, 0x616385) //46a
)

id = id + 1

achievement(

	id = id,
	title = "Soulmates [n]",
	description = "Follow the Nonhuman Side to the end",
	points = 25,
	trigger = rsBitTrue(0x1f3, 2, 0x6163bd)
)

id = id + 1

achievement(

	id = id,
	title = "Human Side [h]",
	description = "Choose to meet Larks at the castle",
	points = 5,
	trigger = rsBitTrue(0x2f2, 3, 0x616380) && humanSide() //30
)

id = id + 1

achievement(

	id = id,
	title = "Calm After the Storm [h]",
	description = "Defeat the wind dragon Cepheid",
	points = 5,
	trigger = rsBitTrue(0x42, 4, 0x616382) //34b
)

id = id + 1

achievement(

	id = id,
	title = "Captain Jack [h]",
	description = "Become a captain of the Radiata Knights",
	points = 5,
	trigger = rsBitTrue(0xa0, 4, 0x616385) //37b
)

id = id + 1

achievement(

	id = id,
	title = "Shapeshifter [h]",
	description = "Defeat the fire dragon Parsec",
	points = 5,
	trigger = rsBitTrue(0xb3, 1, 0x616381) //38b
)

id = id + 1

achievement(

	id = id,
	title = "Genius's Path [h]",
	description = "Learn the truth of Tottaus",
	points = 5,
	trigger = rsBitTrue(0x19b, 3, 0x616381) //40b
)

id = id + 1

achievement(

	id = id,
	title = "Forever Grateful [h]",
	description = "Have an unexpected visit from Ridley",
	points = 5,
	trigger = rsBitTrue(0x2e4, 5, 0x616381) //44b
)

id = id + 1
	
achievement(

	id = id,
	title = "Wrath of Algandars [h]",
	description = "Defend Radiata City from Zane",
	points = 5,
	trigger = rsBitTrue(0x1f4, 5, 0x616385) //46b
)

id = id + 1

achievement(

	id = id,
	title = "Son of Cairn [h]",
	description = "Avenge the death of your father",
	points = 5,
	trigger = rsBitTrue(0x187, 1, 0x616382) //47b
)

id = id + 1

achievement(

	id = id,
	title = "Distant Memories [h]",
	description = "Follow the Human Side to the end",
	points = 25,
	trigger = rsBitTrue(3, 2, 0x6163bd)
)

id = id + 1

for mission in missionOrder {

	title = missions[mission]
	if (any_of(missableMissions, s => s == mission)) title = title + " [m]"
	if (any_of(humanSideMissions, s => s == mission)) title = title + " [h]"
	
	achievement(
	
		id = id,
		title = title,
		description = "Complete '" + missions[mission] + "' and speak to Thanos",
		points = 10,
		trigger = completeMission(mission)
	)
	
	id = id + 1
}

achievement(

	id = id,
	title = "Steadfast",
	description = "Complete the wind path in Dragon Lair Cave",
	points = 10,
	trigger = rsBitTrue(0x2fa, 2, 0x61633e)
)

id = id + 1

achievement(

	id = id,
	title = "Iron Skin",
	description = "Complete the fire path in Dragon Lair Cave",
	points = 10,
	trigger = rsBitTrue(0x2fc, 4, 0x61633e)
)

id = id + 1

achievement(

	id = id,
	title = "Tectonic Fault",
	description = "Complete the earth path in Dragon Lair Cave",
	points = 10,
	trigger = rsBitTrue(0x2fd, 5, 0x61633e)
)

id = id + 1

achievement(

	id = id,
	title = "Runs in the Family",
	description = "Complete the water path in Dragon Lair Cave",
	points = 10,
	trigger = rsBitTrue(0x2fb, 3, 0x61633e)
)

id = id + 1

achievement(

	id = id,
	title = "Papier-mâché",
	description = "Complete the Radian path in Dragon Lair Cave",
	points = 10,
	trigger = rsBitTrue(0x2fe, 4, 0x61633f)
)

id = id + 1

achievement(

	id = id,
	title = "Bonding Time",
	description = "Defeat Cairn",
	points = 10,
	trigger = defeatBoss(0x2b7, 0xf2)
)

id = id + 1

achievement(

	id = id,
	title = "Necrovisions",
	description = "Defeat Lezard",
	points = 10,
	trigger = defeatBoss(0x2a1, 0xef)
)

id = id + 1

achievement(

	id = id,
	title = "Perilous Package",
	description = "Defeat Gabriel Celesta",
	points = 25,
	trigger = defeatBoss(0x2cf, 0xf4)
)

id = id + 1

achievement(

	id = id,
	title = "Delusional Dream",
	description = "Defeat Ethereal Queen",
	points = 50,
	trigger = defeatBoss(0x2db, 0xf1)
)

id = id + 1

achievement(

	id = id,
	title = "Back to Sleep",
	description = "Defeat Quasar",
	points = 10,
	trigger = defeatBoss(0x266, 0xa1)
)

id = id + 1

for friendGroup in friendGroups {

	for friend in friendGroups[friendGroup] {
	
		characterID = characterIDs[friend]
		
		if (none_of(skipFriends, s => s == friend)) {
		
			title = friendTitles[friend]
			if (any_of(missableFriends, s => s == friend)) title = title + " [m]"
			if (friendGroup >= 14) title = title + " [h]"
			else if (friendGroup >= 7) title = title + " [n]"
			
			description  = "Add " + friend + " to your friends list"
			friendBit = bit3(characterPtr() + characterOffset*characterID + friendOffset)
			if (any_of(tempFriends, s => s == friend)) {
			
				description = description + " for the second time"
				friendBit = bit4(characterPtr() + characterOffset*characterID + partyOffset)
			}

			points = 5
			if (any_of(easyFriends, s => s == friend)) points = 2
			else if (any_of(hardFriends, s => s == friend)) points = 10
			
			achievement(
			
				id = id,
				title = title,
				description = description,
				points = points,
				trigger = validPtr() && notLoading() && friendBit > prev(friendBit)
			)
			
			id = id + 1
		}	
	}
}

achievement(

	id = id,
	title = "Me and My Friends",
	description = "Add all 177 recruitable characters to your friends list",
	points = 100,
	trigger = fullfriendsList()
)

id = id + 1

for i in range(0, length(individualKickDuels) - 1) {

	characterID = characterIDs[individualKickDuels[i]]
	kickDuel = bit7(characterPtr() + characterOffset*characterID + kickDuelCooldownOffset)
	
	achievement(
		
		id = id,
		title = individualKickDuelTitles[i],
		description = "Defeat " + individualKickDuels[i] + " in a kick duel",
		points = 10,
		trigger = validPtr() && sameRoom(characterID) && kickDuel > prev(kickDuel)
	)
	
	id = id + 1
}

for kickDuelGroup in kickDuelGroups {

	allDuels = 0
	for character in kickDuelGroups[kickDuelGroup] allDuels = allDuels + bit0(characterPtr() + characterOffset*characterIDs[character] + kickDuelOffset)
	
	duelCount = length(kickDuelGroups[kickDuelGroup])
	description = "Defeat all " + duelCount
	
	if (any_of(noKickDuelGroups, s => s == kickDuelGroup)) {

		duelCount = length(kickDuelGroups[kickDuelGroup]) - length(noKickDuelGroups[kickDuelGroup])
		description = "Defeat " + duelCount + " out of " + length(kickDuelGroups[kickDuelGroup])
	}
	
	if (kickDuelGroup < 13) description = description + " recruitable "
	else description = description + " unrecruitable "
	
	if (duelCount < 5) points = 5
	else if (duelCount < 15) points = 10
	else points = 25
	
	achievement(
	
		id = id,
		title = kickDuelTitles[kickDuelGroup],
		description = description + kickDuelDescriptions[kickDuelGroup] + " in a duel",
		points = points,
		trigger = notLoading() && prev(allDuels) == duelCount - 1 && measured(allDuels == duelCount, when = validPtr())
	)
	
	id = id + 1
}

mult = [1, 2, 4]

learnSkill = always_false()
maxSkill = always_false()
prevSkillUnlearned = always_false()
prevSkillLvl4 = always_false()
allSkillsLearned = []
allSkillsMax = []

for skillGroup in skillGroups {

	addr = [0, 0x6163e1]
	
	prevSkillGroupUnlearned = always_false()
	prevSkillGroupLvl4 = always_false()
	allSkillGroupLearned = []
	allSkillGroupMax = []
	
	for skill in skills {
			
		if (skill != "") {
		
			skillLevel = 0
		
			for factor in mult {
			
				skillLevel = skillLevel + rsBit(addr[0], addr[1]) * factor
				addr = nextBit(addr)
			}
			
			if (any_of(skillGroups[skillGroup], s => s == skill)) {
				
				if (skill != "Luck Plus") prevSkillGroupUnlearned = __ornext(prevSkillGroupUnlearned || prev(skillLevel) == 0) //Luck Plus is learned by default
				prevSkillGroupLvl4 = __ornext(prevSkillGroupLvl4 || prev(skillLevel) == 4)
				array_push(allSkillGroupLearned, once(skillLevel >= 1))
				array_push(allSkillGroupMax, once(skillLevel == 5))
			}
			
			if (skillGroup == length(skillGroups) - 1) { //Only do this on the last iteration
			
				if (skill != "Luck Plus") {  //Luck Plus is learned by default
				
					learnSkill = learnSkill || prev(skillLevel) == 0 && skillLevel == 1
					prevSkillUnlearned = __ornext(prevSkillUnlearned || prev(skillLevel) == 0)
				}
				
				maxSkill = maxSkill || prev(skillLevel) == 4 && skillLevel == 5
				prevSkillLvl4 = __ornext(prevSkillLvl4 || prev(skillLevel) == 4)
				array_push(allSkillsLearned, once(skillLevel >= 1))
				array_push(allSkillsMax, once(skillLevel == 5))
			}
		}
		
		else for i in mult addr = nextBit(addr)
	}
	
	achievement(
	
		id = id,
		title = skillGroupLevelTitles[skillGroup],
		description = "Learn all " + length(allSkillGroupLearned) + " " + skillGroupDescriptions[skillGroup] + " skills",
		points = 25,
		trigger = never(!validPtr()) && never(!notLoading()) && battling() && prevSkillGroupUnlearned && measured(tally(length(allSkillGroupLearned), allSkillGroupLearned))
	)
	
	id = id + 1
	
		achievement(
	
		id = id,
		title = skillGroupMaxTitles[skillGroup],
		description = "Raise all " + length(allSkillGroupLearned) + " " + skillGroupDescriptions[skillGroup] + " skills to lvl 5",
		points = 25,
		trigger = never(!validPtr()) && never(!notLoading()) && battling() && prevSkillGroupLvl4 && measured(tally(length(allSkillGroupLearned), allSkillGroupMax))
	)
	
	id = id + 1

}

achievement(

	id = id,
	title = "Battle Advantage",
	description = "Learn a new skill",
	points = 5,
	trigger = validPtr() && battling() && learnSkill
)

id = id + 1

achievement(

	id = id,
	title = "Practice Makes Perfect",
	description = "Raise a skill to lvl 5",
	points = 5,
	trigger = validPtr() && battling() && maxSkill
)

id = id + 1

achievement(

	id = id,
	title = "Jack of All Trades, Master of None",
	description = "Learn all " + length(allSkillsLearned) + " skills",
	points = 50,
	trigger = never(!validPtr()) && never(!notLoading()) && battling() && prevSkillUnlearned && measured(tally(length(allSkillsLearned), allSkillsLearned))
)

id = id + 1

achievement(

	id = id,
	title = "Jack of All Trades, Master of All",
	description = "Raise all " + length(allSkillsMax) + " skills to lvl 5",
	points = 50,
	trigger = never(!validPtr()) && never(!notLoading()) && battling() && prevSkillLvl4 && measured(tally(length(allSkillsMax), allSkillsMax))
)

id = id + 1

for kills in ohsAttacks {

	achievement(
	
		id = id,
		title = ohsAttacks[kills],
		description = "Get at least " + kills + " kills with one-handed swords",
		points = 5,
		trigger = validPtr() && battling() && prev(rsDword(0x616758)) < kills && measured(rsDword(0x616758) >= kills)
	)
	
	id = id + 1
}

for kills in thsAttacks {

	achievement(
	
		id = id,
		title = thsAttacks[kills],
		description = "Get at least " + kills + " kills with two-handed swords",
		points = 5,
		trigger = validPtr() && battling() && prev(rsDword(0x61675c)) < kills && measured(rsDword(0x61675c) >= kills)
	)
	
	id = id + 1
}

for kills in axeAttacks {

	achievement(
	
		id = id,
		title = axeAttacks[kills],
		description = "Get at least " + kills + " kills with axes",
		points = 5,
		trigger = validPtr() && battling() && prev(rsDword(0x616760)) < kills && measured(rsDword(0x616760) >= kills)
	)
	
	id = id + 1
}

for kills in spearAttacks {

	achievement(
	
		id = id,
		title = spearAttacks[kills],
		description = "Get at least " + kills + " kills with spears",
		points = 5,
		trigger = validPtr() && battling() && prev(rsDword(0x616764)) < kills && measured(rsDword(0x616764) >= kills)
	)
	
	id = id + 1
}

addr = [3, 0x616341]
practiceVoltyBlast = always_false()
index = 0

for voltyBlast in voltyBlasts {

	achievement(
	
		id = id,
		title = voltyBlast,
		description = "Learn the " + voltyBlast + " Volty Blast",
		points = 5,
		trigger = validPtr() && battling() && rsBit(addr[0], addr[1]) > prev(rsBit(addr[0], addr[1]))
	)
	
	id = id + 1
	
	practiceVoltyBlast = practiceVoltyBlast || rsDword(voltyBlastKillsAddress[index]) < voltyBlastKillsRequired[index] && rsBit(addr[0], addr[1]) > prev(rsBit(addr[0], addr[1]))
	addr = nextBit(addr)
	index = index + 1
}

addr = [7, 0x616376]
readBook = always_false()
allCommands = []

for command in commands {

	if (none_of([""], s => s == command)) {
	
		if (none_of(["Attack Enemy"], s => s == command)) readBook = __ornext(readBook || rsBit(addr[0], addr[1]) > prev(rsBit(addr[0], addr[1]))) //Attack Enemy is learned by default
		array_push(allCommands, rsBit(addr[0], addr[1]))
	}
	
	addr = nextBit(addr)
}

achievement(

	id = id,
	title = "Strategy Scroll",
	description = "Read a strategy scroll and learn a new command",
	points = 5,
	trigger = validPtr() && notLoading() && readBook
)

id = id + 1

achievement(

	id = id,
	title = "Corporal's Calling",
	description = "Learn all " + length(allCommands) + " commands",
	points = 25,
	trigger = notLoading() && prev(sum_of(allCommands, s => s)) == length(allCommands) - 1 && measured(sum_of(allCommands, s => s) == length(allCommands), when = validPtr())
)

id = id + 1

addr = [4, 0x6163d4]
allLinks = []

for link in links {

	if(none_of(["Box Link"], s => s == link)) { //Box Link is learned by default
	
		achievement(
		
			id = id,
			title = link,
			description = "Learn " + link,
			points = 5,
			trigger = validPtr() && battling() && rsBit(addr[0], addr[1]) > prev(rsBit(addr[0], addr[1]))
		)
		
		id = id + 1
	}

	array_push(allLinks, rsBit(addr[0], addr[1]))
	
	addr = nextBit(addr)
}

achievement(

	id = id,
	title = "Solid Sergeant",
	description = "Learn all " + length(allLinks) + " links",
	points = 25,
	trigger = battling() && prev(sum_of(allLinks, s => s)) == length(allLinks) - 1 && measured(sum_of(allLinks, s => s) == length(allLinks), when = validPtr())
)

id = id + 1

achievement(

	id = id,
	title = "Long Play",
	description = "Insert all 49 records into Jack's phonograph",
	points = 5,
	trigger = allRecords()
)

id = id + 1

achievement(
	
	id = id,
	title = "Evil Blade",
	points = 25,
	description = "Complete all one-handed sword practice exercises and receive your reward",
	trigger = rsBitTrueAnywhere(0, 0x616368)
)

id = id + 1

achievement(
	
	id = id,
	title = "Grand Saber",
	points = 25,
	description = "Complete all two-handed sword practice exercises and receive your reward",
	trigger = rsBitTrueAnywhere(1, 0x616368)
)

id = id + 1

achievement(
	
	id = id,
	title = "Icicle Axe",
	points = 25,
	description = "Complete all axe practice exercises and receive your reward",
	trigger = rsBitTrueAnywhere(2, 0x616368)
)

id = id + 1

achievement(
	
	id = id,
	title = "VOID",
	description = "VOID",
	points = 0,
	trigger = always_false()
)

id = id + 1

for hiddenItemGroup in hiddenItemGroups {

	title = hiddenItemTitles[hiddenItemGroup] + " Treasure"
	if (any_of(missableItemGroups, s => s == hiddenItemGroup)) title = title + " [m]"
	if (hiddenItemGroup >= 22 && hiddenItemGroup <= 25) title = title + " [n]"
	else if (hiddenItemGroup == 26 || hiddenItemGroup == 27) title = title + " [h]"
	
	itemCount = length(hiddenItemGroups[hiddenItemGroup])
	
	description = "Kick all " + itemCount
	if (itemCount == 2) description = "Kick both"
	
	achievement(

		id = id,
		title = title,
		description = description + " hidden items in " + hiddenItemTitles[hiddenItemGroup],
		points = hiddenItemPoints[hiddenItemGroup],
		trigger = collectAllItems(hiddenItemGroups[hiddenItemGroup])
	)
	
	id = id + 1
}

achievement(

	id = id,
	title = "Glory Edge",
	description = "Obtain a Glory Edge",
	points = 10,
	trigger = battleDrop(0x54)
)

id = id + 1
//This can be missed if the Nonhuman Side is chosen

achievement(

	id = id,
	title = "Bind Saber",
	description = "Obtain a Bind Saber",
	points = 10,
	trigger = battleDrop(0x71)
)

id = id + 1

achievement(

	id = id,
	title = "Muramasa",
	description = "Obtain a Muramasa",
	points = 10,
	trigger = battleDrop(0x6c)
)

id = id + 1

achievement(

	id = id,
	title = "Knight Axe",
	description = "Obtain a Knight Axe",
	points = 10,
	trigger = battleDrop(0x7c)
)

id = id + 1

achievement(

	id = id,
	title = "Fall Smasher",
	description = "Obtain a Fall Smasher",
	points = 10,
	trigger = battleDrop(0x84)
)

id = id + 1

achievement(

	id = id,
	title = "Binding Spear",
	description = "Obtain a Binding Spear",
	points = 10,
	trigger = battleDrop(0x97)
)

id = id + 1

achievement(

	id = id,
	title = "Dragon Scale",
	description = "Obtain a suit of Dragon Scale",
	points = 10,
	trigger = battleDrop(0x148)
)

id = id + 1

achievement(

	id = id,
	title = "Ore Armor",
	description = "Obtain a suit of Ore Armor",
	points = 10,
	trigger = battleDrop(0x14a)
)

id = id + 1

achievement(

	id = id,
	title = "Life Bangle",
	description = "Obtain a Life Bangle",
	points = 10,
	trigger = battleDrop(0x24d)
)

id = id + 1

achievement(

	id = id,
	title = "VIP Badge",
	description = "Obtain a VIP Badge",
	points = 10,
	trigger = battleDrop(0x284)
)

id = id + 1

achievement(

	id = id,
	title = "Magic Mirror [n]",
	description = "Obtain a Magic Mirror",
	points = 10,
	trigger = battleDrop(0x289)
)

id = id + 1

achievement(

	id = id,
	title = "Gold Dragon Castle",
	description = "Obtain a Gold Dragon Castle record",
	points = 10,
	trigger = battleDrop(0x304)
)

id = id + 1

achievement(

	id = id,
	title = "Dragon Lair Cave",
	description = "Obtain a Dragon Lair Cave record",
	points = 10,
	trigger = battleDrop(0x2e3)
)

id = id + 1

achievement(

	id = id,
	title = "Distortion Corridor",
	description = "Obtain a Distortion Corridor record",
	points = 10,
	trigger = battleDrop(0x2e8)
)

id = id + 1

achievement(

	id = id,
	title = "Shrine of Fray",
	description = "Obtain a Shrine of Fray record",
	points = 10,
	trigger = battleDrop(0x2e9)
)

id = id + 1

achievement(

	id = id,
	title = "Snake Whisperer",
	description = "Obtain a Tsuchinoko Dumpling from a Tsuchinoko",
	points = 5,
	trigger = battleDrop(0x361)
)

id = id + 1

achievement(

	id = id,
	title = "Mootamin Muse",
	description = "Obtain a bottle of Tria Milk from Tarkin",
	points = 1,
	trigger = getTriaMilk()
)

id = id + 1

achievement(

	id = id,
	title = "Radiata Researcher",
	description = "Use an Analysis Ball",
	points = 1,
	trigger = validPtr() && battling() && rsWord(0x616860) == 0x363 && rsWord(0x629228) != prev(rsWord(0x629228))
)

id = id + 1

achievement(

	id = id,
	title = "Honesty Goes a Long Way [m]",
	description = "Be honest to Oleg about the liquor thieves",
	points = 5,
	trigger = beHonestOleg()
)
//This can be missed if Jack chooses to lie to Oleg

id = id + 1

achievement(

	id = id,
	title = "Ladies Only?",
	description = "Attempt to enter the women's restroom",
	points = 1,
	trigger = rsBitTrue(0x90, 0, 0x616358)
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Exquisite Taste [m]",
	description = "Give Ganz a bottle of Elven Wine",
	points = 5,
	trigger = rsBitTrue(0x107, 7, 0x616549)
)
//This can only be done during Forest Metropolis

id = id + 1

achievement(

	id = id,
	title = "Rabbit Chase [m]",
	description = "Track down Leonard for Theresa",
	points = 5,
	trigger = rsBitFalse(0xa3, 6, 0x616527)
)
//This can only be done after Forest Metropolis and before Theater Vancoor

id = id + 1

achievement(

	id = id,
	title = "Chamber of Reflection",
	description = "Look at your reflection in an enchanted mirror",
	points = 1,
	trigger = rsBitTrue(0x1fa, 6, 0x616363)
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Oblivious Genius",
	description = "Help Leona find her glasses",
	points = 1,
	trigger = rsBitTrue(0x3ac, 2, 0x6163f6)
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Lifetime's Worth of Luck [m]",
	description = "Collect a Crocogator's Skin for Anastasia that is worthy of a great reward",
	points = 10,
	trigger = goodCrocSkin()
)
//This can be missed if Jack and Jarvis collect a normal Crocogator's Skin

id = id + 1

achievement(

	id = id,
	title = "Kinesthetic Learner [m]",
	description = "Get scolded by Jarvis for teleporting to the same location",
	points = 1,
	trigger = teleportSelf()
)
//This can be missed if Jack teleports successfully on the first try

id = id + 1

achievement(

	id = id,
	title = "A Drink With a Meal Is Good for You [m]",
	description = "Lose the fight against Jarvis to eat at Carl's Pub",
	points = 1,
	trigger = loseJarvisFoodFight()
)
//This can be missed if Jack wins the fight

id = id + 1

achievement(

	id = id,
	title = "Yur-In Love [m]",
	description = "Win the fight against Jarvis to eat at Begin Eatery",
	points = 5,
	trigger = winJarvisFoodFight()
)
//This can be missed if Jack loses the fight

id = id + 1

achievement(

	id = id,
	title = "Odds and Ends [m] [n]",
	description = "Resolve the problems of the Fort Helencia occupants",
	points = 5,
	trigger = rsBitTrue(0x13d, 2, 0x61652b)
)
//This can only be done during the Nonhuman Side before departing for Goblin Haven

id = id + 1

achievement(

	id = id,
	title = "The Honest Woodcutter [n]",
	description = "Deny the generosity of a fairy by a lake",
	points = 1,
	trigger = rsBitTrue(0x3d, 1, 0x61635b)
)

id = id + 1

achievement(

	id = id,
	title = "Hidden History [m] [n]",
	description = "Give the Goblin History Book to Marco",
	points = 5,
	trigger = rsBitFalse(0x128, 5, 0x61652c)
)
//This can only be done during the Nonhuman side after Algandars Castle and before sleeping

id = id + 1

achievement(

	id = id,
	title = "Legend in the Making [m] [n]",
	description = "Give the Shiny Ore to Dyvad",
	points = 5,
	trigger = rsBitFalse(0x133, 2, 0x616539)
)
//This can only be done during the Nonhuman Side after Goblin Cemetery and before sleeping

id = id + 1

achievement(

	id = id,
	title = "Underdeveloped Planet Protection Pact [h]",
	description = "Stumble upon a strange apparition",
	points = 1,
	trigger = rsBitFalse(0xab, 1, 0x616361)
)

id = id + 1

for date in dates {

	points = 5
	if (any_of(["Flau", "Rynka"], s => s == date)) points = 10 //They are worth more since they are recruited shortly before the festival
	
	achievement(
	
		id = id,
		title = date + "'s Date [m] [h]",
		description = "Watch the fireworks with " + date,
		points = points,
		trigger = fireworksDate(characterIDs[date])
	)
	
	id = id + 1
}
//These can be missed if Jack doesn't have high enough affection with any of the dateable characters

achievement(

	id = id,
	title = "Side Hustle [m]",
	description = "Get 1 Dagol by kicking a guard",
	points = 1,
	trigger = getGuardMoney()
)
//This can only be done on Jack's first visit to Radiata Castle

id = id + 1

achievement(

	id = id,
	title = "It’s Called a Locker for a Reason",
	description = "Invade a guard's privacy",
	points = 1,
	trigger = kickLocker()
)

id = id + 1

achievement(

	id = id,
	title = "Shin Splints [m]",
	description = "Kick open the Dawnbay Diner safe while Oleg is there",
	points = 1,
	trigger = kickSafe()
)
//This can only be done on the first visit to Earth Valley

id = id + 1

achievement(

	id = id,
	title = "Stargazer",
	description = "Look through all 4 angles of the Observatory telescope",
	points = 1,
	trigger = observatory()
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Seksee Pictures",
	description = "Read an advertisement for the Rachel Fan Club",
	points = 1,
	trigger = sexyPictures()
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Say Cheese",
	description = "Take a picture with a goblin photo stand-in",
	points = 1,
	trigger = takePicture()
)

id = id + 1

achievement(

	id = id,
	title = "Damn You, Immovable Rope",
	description = "Enter Anastasia's hidden Treasury",
	points = 1,
	trigger = enterAnastasiaTreasury()
)

id = id + 1

achievement(

	id = id,
	title = "One With Nature",
	description = "Power walk for a moment at the Dark Elf Band's concert",
	points = 1,
	trigger = dance(0x10a, 0x2d)
)
//This can be missed if the Human Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Crazy Tunez",
	description = "Power walk for a moment at Ernest's concert",
	points = 1,
	trigger = dance(0x3ac, 0x30)
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Let's Get It On",
	description = "Power walk for a moment at Rachel's concert",
	points = 1,
	trigger = dance(0x324, 0x86)
)
//This can be missed if the Nonhuman Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Love♪ Dream♪ No Thanks♪",
	description = "Power walk for a moment at Donkey's concert",
	points = 1,
	trigger = dance(0x79, 0x1c)
)
//This can be missed if the Human Side is chosen

id = id + 1

achievement(

	id = id,
	title = "Vicarious Volty [m]",
	description = "Learn a Volty Blast before reaching the kill target",
	points = 5,
	trigger = validPtr() && battling() && practiceVoltyBlast
)
//This can be missed if the kill target is reached with all 4 weapon types

id = id + 1

achievement(

	id = id,
	title = "Bar Fight [m]",
	description = "Defeat drunk Jarvis with an Empty Bottle",
	points = 5,
	trigger = drunkJarvisEmptyBottle()
)
//This can only be done during the first enocunter with Jarvis

id = id + 1

achievement(

	id = id,
	title = "Volty Management [m] [n]",
	description = "Defeat Gawain during the first attempt of the second encounter in Goblin Haven (save before the first encounter)",
	points = 10,
	trigger = havenGawainNoLeo()
)
//This can only be done during the first visit to Goblin Haven

id = id + 1

achievement(

	id = id,
	title = "Queen of Day [m] [n]",
	description = "Defeat Elwen during the day in Dichett Region-Dorse Region",
	points = 10,
	trigger = daytimeElwen()
)
//This can only be done during the enocunter with Elwen in Dichett Region-Dorse Region

id = id + 1

achievement(

	id = id,
	title = "Like Father, Like Son",
	description = "Defeat the water dragon Kelvin solo using the Arbitrator",
	points = 25,
	trigger = kelvinArbitratorSolo()
)

achievement(
	
	id = 318360,
	title = friendTitles["David"],
	description = "Add David to your friends list",
	points = 5,
	trigger = validPtr() && notLoading() && bit3(characterPtr() + characterOffset*characterIDs["David"] + friendOffset) > prev(bit3(characterPtr() + characterOffset*characterIDs["David"] + friendOffset))
)

achievement(
	
	id = 318449,
	title = "Medusa Spear",
	points = 25,
	description = "Complete all spear practice exercises and receive your reward",
	trigger = rsBitTrueAnywhere(3, 0x616368)
)

///Leaderboards

leaderboard(

	title = "Nonhuman Side Speedrun",
	description = "",
	start = rsBitTrue(0x1f3, 2, 0x6163bd),
	cancel = always_false(),
	submit = always_true(),
	value = dword(0x18e9c8),
	format = "SECS",
	lower_is_better = true
)

leaderboard(

	title = "Human Side Speedrun",
	description = "",
	start = rsBitTrue(3, 2, 0x6163bd),
	cancel = always_false(),
	submit = always_true(),
	value = dword(0x18e9c8),
	format = "SECS",
	lower_is_better = true
)

allFriends = 0
for friend in friendsList allFriends = allFriends + bit3(characterPtr() + characterOffset*friend + friendOffset) + bit4(characterPtr() + characterOffset*friend + friendOffset) //b3 is a new entry and b4 is a read entry	

leaderboard(

	title = "All Friends Speedrun",
	description = "",
	start = validPtr() && notLoading() && prev(allFriends) == 176 && allFriends == 177,
	cancel = always_false(),
	submit = always_true(),
	value = dword(0x18e9c8),
	format = "SECS",
	lower_is_better = true
)