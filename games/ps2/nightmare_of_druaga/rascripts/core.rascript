// The Nightmare of Druaga: Fushigi no Dungeon
// #ID = 22364
// Author: timenoe

// Common

function next_bit(addr)
{
	if (addr[0] == 7) return [0, addr[1] + 1]
	else return [addr[0] + 1, addr[1]]
}

// #region Dictionaries

// Dictionaries

dungeons = 
{
    "D. Ruins": {
        "B01F": {
            "Gold Chest Collected": 0x91b05c,
            "Silver Chest Collected": 0x91b05e,
            "Bonus Dungeon Progress": 0x91dba2
        },
        "B02F": {
            "Gold Chest Collected": 0x91b060,
            "Silver Chest Collected": 0x91b062,
            "Bonus Dungeon Progress": 0x91dbb6
        },
        "B03F": {
            "Gold Chest Collected": 0x91b064,
            "Silver Chest Collected": 0x91b066,
            "Bonus Dungeon Progress": 0x91dbca
        },
        "B04F": {
            "Gold Chest Collected": 0x91b068,
            "Silver Chest Collected": 0x91b06a,
            "Bonus Dungeon Progress": 0x91dbde
        },
        "B05F": {
            "Gold Chest Collected": 0x91b06c,
            "Silver Chest Collected": 0x91b06e,
            "Bonus Dungeon Progress": 0x91dbf2
        },
        "B06F": {
            "Gold Chest Collected": 0x91b070,
            "Silver Chest Collected": 0x91b072,
            "Bonus Dungeon Progress": 0x91dc06
        },
        "B07F": {
            "Gold Chest Collected": 0x91b074,
            "Silver Chest Collected": 0x91b076,
            "Bonus Dungeon Progress": 0x91dc1a
        },
        "B08F": {
            "Gold Chest Collected": 0x91b078,
            "Silver Chest Collected": 0x91b07a,
            "Bonus Dungeon Progress": 0x91dc2e
        },
        "B09F": {
            "Gold Chest Collected": 0x91b07c,
            "Silver Chest Collected": 0x91b07e,
            "Bonus Dungeon Progress": 0x91dc42
        },
        "B10F": {
            "Gold Chest Collected (Unused)": 0x91b080,
            "Silver Chest Collected (Unused)": 0x91b082,
            "Bonus Dungeon Progress (Unused)": 0x91dc56
        }
    },
    "Un. Cave": {
        "B01F": {
            "Gold Chest Collected": 0x91b084,
            "Silver Chest Collected": 0x91b086,
            "Bonus Dungeon Progress": 0x91dc6a
        },
        "B02F": {
            "Gold Chest Collected": 0x91b088,
            "Silver Chest Collected": 0x91b08a,
            "Bonus Dungeon Progress": 0x91dc7e
        },
        "B03F": {
            "Gold Chest Collected": 0x91b08c,
            "Silver Chest Collected": 0x91b08e,
            "Bonus Dungeon Progress": 0x91dc92
        },
        "B04F": {
            "Gold Chest Collected": 0x91b090,
            "Silver Chest Collected": 0x91b092,
            "Bonus Dungeon Progress": 0x91dca6
        },
        "B05F": {
            "Gold Chest Collected": 0x91b094,
            "Silver Chest Collected": 0x91b096,
            "Bonus Dungeon Progress": 0x91dcba
        },
        "B06F": {
            "Gold Chest Collected": 0x91b098,
            "Silver Chest Collected": 0x91b09a,
            "Bonus Dungeon Progress": 0x91dcce
        },
        "B07F": {
            "Gold Chest Collected": 0x91b09c,
            "Silver Chest Collected": 0x91b09e,
            "Bonus Dungeon Progress": 0x91dce2
        },
        "B08F": {
            "Gold Chest Collected": 0x91b0a0,
            "Silver Chest Collected": 0x91b0a2,
            "Bonus Dungeon Progress": 0x91dcf6
        },
        "B09F": {
            "Gold Chest Collected": 0x91b0a4,
            "Silver Chest Collected": 0x91b0a6,
            "Bonus Dungeon Progress": 0x91dd0a
        },
        "B10F": {
            "Gold Chest Collected (Unused)": 0x91b0a8,
            "Silver Chest Collected (Unused)": 0x91b0aa,
            "Bonus Dungeon Progress (Unused)": 0x91dd1e
        },
        "B11F": {
            "Gold Chest Collected": 0x91b0ac,
            "Silver Chest Collected": 0x91b0ae,
            "Bonus Dungeon Progress": 0x91dd32
        },
        "B12F": {
            "Gold Chest Collected": 0x91b0b0,
            "Silver Chest Collected": 0x91b0b2,
            "Bonus Dungeon Progress": 0x91dd46
        },
        "B13F": {
            "Gold Chest Collected": 0x91b0b4,
            "Silver Chest Collected": 0x91b0b6,
            "Bonus Dungeon Progress": 0x91dd5a
        },
        "B14F": {
            "Gold Chest Collected": 0x91b0b8,
            "Silver Chest Collected": 0x91b0ba,
            "Bonus Dungeon Progress": 0x91dd6e
        },
        "B15F": {
            "Gold Chest Collected": 0x91b0bc,
            "Silver Chest Collected": 0x91b0be,
            "Bonus Dungeon Progress": 0x91dd82
        },
        "B16F": {
            "Gold Chest Collected": 0x91b0c0,
            "Silver Chest Collected": 0x91b0c2,
            "Bonus Dungeon Progress": 0x91dd96
        },
        "B17F": {
            "Gold Chest Collected": 0x91b0c4,
            "Silver Chest Collected": 0x91b0c6,
            "Bonus Dungeon Progress": 0x91ddaa
        },
        "B18F": {
            "Gold Chest Collected": 0x91b0c8,
            "Silver Chest Collected": 0x91b0ca,
            "Bonus Dungeon Progress": 0x91ddbe
        },
        "B19F": {
            "Gold Chest Collected": 0x91b0cc,
            "Silver Chest Collected": 0x91b0ce,
            "Bonus Dungeon Progress": 0x91ddd2
        },
        "B20F": {
            "Gold Chest Collected (Unused)": 0x91b0d0,
            "Silver Chest Collected (Unused)": 0x91b0d2,
            "Bonus Dungeon Progress (Unused)": 0x91dde6
        }
    },
    "Holy Place": {
        "B01F": {
            "Gold Chest Collected": 0x91b0d4,
            "Silver Chest Collected": 0x91b0d6,
            "Bonus Dungeon Progress": 0x91ddfa
        },
        "B02F": {
            "Gold Chest Collected": 0x91b0d8,
            "Silver Chest Collected": 0x91b0da,
            "Bonus Dungeon Progress": 0x91de0e
        },
        "B03F": {
            "Gold Chest Collected": 0x91b0dc,
            "Silver Chest Collected": 0x91b0de,
            "Bonus Dungeon Progress": 0x91de22
        },
        "B04F": {
            "Gold Chest Collected": 0x91b0e0,
            "Silver Chest Collected": 0x91b0e2,
            "Bonus Dungeon Progress": 0x91de36
        },
        "B05F": {
            "Gold Chest Collected": 0x91b0e4,
            "Silver Chest Collected": 0x91b0e6,
            "Bonus Dungeon Progress": 0x91de4a
        },
        "B06F": {
            "Gold Chest Collected": 0x91b0e8,
            "Silver Chest Collected": 0x91b0ea,
            "Bonus Dungeon Progress": 0x91de5e
        },
        "B07F": {
            "Gold Chest Collected": 0x91b0ec,
            "Silver Chest Collected": 0x91b0ee,
            "Bonus Dungeon Progress": 0x91de72
        },
        "B08F": {
            "Gold Chest Collected": 0x91b0f0,
            "Silver Chest Collected": 0x91b0f2,
            "Bonus Dungeon Progress": 0x91de86
        },
        "B09F": {
            "Gold Chest Collected": 0x91b0f4,
            "Silver Chest Collected": 0x91b0f6,
            "Bonus Dungeon Progress": 0x91de9a
        },
        "B10F": {
            "Gold Chest Collected": 0x91b0f8,
            "Silver Chest Collected": 0x91b0fa,
            "Bonus Dungeon Progress": 0x91deae
        },
        "B11F": {
            "Gold Chest Collected": 0x91b0fc,
            "Silver Chest Collected": 0x91b0fe,
            "Bonus Dungeon Progress": 0x91dec2
        },
        "B12F": {
            "Gold Chest Collected": 0x91b100,
            "Silver Chest Collected": 0x91b102,
            "Bonus Dungeon Progress": 0x91ded6
        },
        "B13F": {
            "Gold Chest Collected": 0x91b104,
            "Silver Chest Collected": 0x91b106,
            "Bonus Dungeon Progress": 0x91deea
        },
        "B14F": {
            "Gold Chest Collected": 0x91b108,
            "Silver Chest Collected": 0x91b10a,
            "Bonus Dungeon Progress": 0x91defe
        },
        "B15F": {
            "Gold Chest Collected (Unused)": 0x91b10c,
            "Silver Chest Collected (Unused)": 0x91b10e,
            "Bonus Dungeon Progress (Unused)": 0x91df12
        },
        "B16F": {
            "Gold Chest Collected": 0x91b110,
            "Silver Chest Collected": 0x91b112,
            "Bonus Dungeon Progress": 0x91df26
        },
        "B17F": {
            "Gold Chest Collected": 0x91b114,
            "Silver Chest Collected": 0x91b116,
            "Bonus Dungeon Progress": 0x91df3a
        },
        "B18F": {
            "Gold Chest Collected": 0x91b118,
            "Silver Chest Collected": 0x91b11a,
            "Bonus Dungeon Progress": 0x91df4e
        },
        "B19F": {
            "Gold Chest Collected": 0x91b11c,
            "Silver Chest Collected": 0x91b11e,
            "Bonus Dungeon Progress": 0x91df62
        },
        "B20F": {
            "Gold Chest Collected": 0x91b120,
            "Silver Chest Collected": 0x91b122,
            "Bonus Dungeon Progress": 0x91df76
        },
        "B21F": {
            "Gold Chest Collected": 0x91b124,
            "Silver Chest Collected": 0x91b126,
            "Bonus Dungeon Progress": 0x91df8a
        },
        "B22F": {
            "Gold Chest Collected": 0x91b128,
            "Silver Chest Collected": 0x91b12a,
            "Bonus Dungeon Progress": 0x91df9e
        },
        "B23F": {
            "Gold Chest Collected": 0x91b12c,
            "Silver Chest Collected": 0x91b12e,
            "Bonus Dungeon Progress": 0x91dfb2
        },
        "B24F": {
            "Gold Chest Collected": 0x91b130,
            "Silver Chest Collected": 0x91b132,
            "Bonus Dungeon Progress": 0x91dfc6
        },
        "B25F": {
            "Gold Chest Collected": 0x91b134,
            "Silver Chest Collected": 0x91b136,
            "Bonus Dungeon Progress": 0x91dfda
        },
        "B26F": {
            "Gold Chest Collected": 0x91b138,
            "Silver Chest Collected": 0x91b13a,
            "Bonus Dungeon Progress": 0x91dfee
        },
        "B27F": {
            "Gold Chest Collected": 0x91b13c,
            "Silver Chest Collected": 0x91b13e,
            "Bonus Dungeon Progress": 0x91e002
        },
        "B28F": {
            "Gold Chest Collected": 0x91b140,
            "Silver Chest Collected": 0x91b142,
            "Bonus Dungeon Progress": 0x91e016
        },
        "B29F": {
            "Gold Chest Collected": 0x91b144,
            "Silver Chest Collected": 0x91b146,
            "Bonus Dungeon Progress": 0x91e02a
        },
        "B30F": {
            "Gold Chest Collected (Unused)": 0x91b148,
            "Silver Chest Collected (Unused)": 0x91b14a,
            "Bonus Dungeon Progress (Unused)": 0x91e03e
        },
        "B31F": {
            "Gold Chest Collected (Unused)": 0x91b14c,
            "Silver Chest Collected (Unused)": 0x91b14e,
            "Bonus Dungeon Progress (Unused)": 0x91e052
        }
    },
    "Twr. of Druaga": {
        "001F": {
            "Gold Chest Collected": 0x91b150,
            "Silver Chest Collected": 0x91b152,
            "Bonus Dungeon Progress": 0x91e066
        },
        "002F": {
            "Gold Chest Collected": 0x91b154,
            "Silver Chest Collected": 0x91b156,
            "Bonus Dungeon Progress": 0x91e07a
        },
        "003F": {
            "Gold Chest Collected": 0x91b158,
            "Silver Chest Collected": 0x91b15a,
            "Bonus Dungeon Progress": 0x91e08e
        },
        "004F": {
            "Gold Chest Collected": 0x91b15c,
            "Silver Chest Collected": 0x91b15e,
            "Bonus Dungeon Progress": 0x91e0a2
        },
        "005F": {
            "Gold Chest Collected": 0x91b160,
            "Silver Chest Collected": 0x91b162,
            "Bonus Dungeon Progress": 0x91e0b6
        },
        "006F": {
            "Gold Chest Collected": 0x91b164,
            "Silver Chest Collected": 0x91b166,
            "Bonus Dungeon Progress": 0x91e0ca
        },
        "007F": {
            "Gold Chest Collected": 0x91b168,
            "Silver Chest Collected": 0x91b16a,
            "Bonus Dungeon Progress": 0x91e0de
        },
        "008F": {
            "Gold Chest Collected": 0x91b16c,
            "Silver Chest Collected": 0x91b16e,
            "Bonus Dungeon Progress": 0x91e0f2
        },
        "009F": {
            "Gold Chest Collected": 0x91b170,
            "Silver Chest Collected": 0x91b172,
            "Bonus Dungeon Progress": 0x91e106
        },
        "010F": {
            "Gold Chest Collected": 0x91b174,
            "Silver Chest Collected": 0x91b176,
            "Bonus Dungeon Progress": 0x91e11a
        },
        "011F": {
            "Gold Chest Collected": 0x91b178,
            "Silver Chest Collected": 0x91b17a,
            "Bonus Dungeon Progress": 0x91e12e
        },
        "012F": {
            "Gold Chest Collected": 0x91b17c,
            "Silver Chest Collected": 0x91b17e,
            "Bonus Dungeon Progress": 0x91e142
        },
        "013F": {
            "Gold Chest Collected": 0x91b180,
            "Silver Chest Collected": 0x91b182,
            "Bonus Dungeon Progress": 0x91e156
        },
        "014F": {
            "Gold Chest Collected": 0x91b184,
            "Silver Chest Collected": 0x91b186,
            "Bonus Dungeon Progress": 0x91e16a
        },
        "015F": {
            "Gold Chest Collected": 0x91b188,
            "Silver Chest Collected": 0x91b18a,
            "Bonus Dungeon Progress": 0x91e17e
        },
        "016F": {
            "Gold Chest Collected": 0x91b18c,
            "Silver Chest Collected": 0x91b18e,
            "Bonus Dungeon Progress": 0x91e192
        },
        "017F": {
            "Gold Chest Collected": 0x91b190,
            "Silver Chest Collected": 0x91b192,
            "Bonus Dungeon Progress": 0x91e1a6
        },
        "018F": {
            "Gold Chest Collected": 0x91b194,
            "Silver Chest Collected": 0x91b196,
            "Bonus Dungeon Progress": 0x91e1ba
        },
        "019F": {
            "Gold Chest Collected": 0x91b198,
            "Silver Chest Collected": 0x91b19a,
            "Bonus Dungeon Progress": 0x91e1ce
        },
        "020F": {
            "Gold Chest Collected (Unused)": 0x91b19c,
            "Silver Chest Collected (Unused)": 0x91b19e,
            "Bonus Dungeon Progress (Unused)": 0x91e1e2
        },
        "021F": {
            "Gold Chest Collected": 0x91b1a0,
            "Silver Chest Collected": 0x91b1a2,
            "Bonus Dungeon Progress": 0x91e1f6
        },
        "022F": {
            "Gold Chest Collected": 0x91b1a4,
            "Silver Chest Collected": 0x91b1a6,
            "Bonus Dungeon Progress": 0x91e20a
        },
        "023F": {
            "Gold Chest Collected": 0x91b1a8,
            "Silver Chest Collected": 0x91b1aa,
            "Bonus Dungeon Progress": 0x91e21e
        },
        "024F": {
            "Gold Chest Collected": 0x91b1ac,
            "Silver Chest Collected": 0x91b1ae,
            "Bonus Dungeon Progress": 0x91e232
        },
        "025F": {
            "Gold Chest Collected": 0x91b1b0,
            "Silver Chest Collected": 0x91b1b2,
            "Bonus Dungeon Progress": 0x91e246
        },
        "026F": {
            "Gold Chest Collected": 0x91b1b4,
            "Silver Chest Collected": 0x91b1b6,
            "Bonus Dungeon Progress": 0x91e25a
        },
        "027F": {
            "Gold Chest Collected": 0x91b1b8,
            "Silver Chest Collected": 0x91b1ba,
            "Bonus Dungeon Progress": 0x91e26e
        },
        "028F": {
            "Gold Chest Collected": 0x91b1bc,
            "Silver Chest Collected": 0x91b1be,
            "Bonus Dungeon Progress": 0x91e282
        },
        "029F": {
            "Gold Chest Collected": 0x91b1c0,
            "Silver Chest Collected": 0x91b1c2,
            "Bonus Dungeon Progress": 0x91e296
        },
        "030F": {
            "Gold Chest Collected": 0x91b1c4,
            "Silver Chest Collected": 0x91b1c6,
            "Bonus Dungeon Progress": 0x91e2aa
        },
        "031F": {
            "Gold Chest Collected": 0x91b1c8,
            "Silver Chest Collected": 0x91b1ca,
            "Bonus Dungeon Progress": 0x91e2be
        },
        "032F": {
            "Gold Chest Collected": 0x91b1cc,
            "Silver Chest Collected": 0x91b1ce,
            "Bonus Dungeon Progress": 0x91e2d2
        },
        "033F": {
            "Gold Chest Collected": 0x91b1d0,
            "Silver Chest Collected": 0x91b1d2,
            "Bonus Dungeon Progress": 0x91e2e6
        },
        "034F": {
            "Gold Chest Collected": 0x91b1d4,
            "Silver Chest Collected": 0x91b1d6,
            "Bonus Dungeon Progress": 0x91e2fa
        },
        "035F": {
            "Gold Chest Collected": 0x91b1d8,
            "Silver Chest Collected": 0x91b1da,
            "Bonus Dungeon Progress": 0x91e30e
        },
        "036F": {
            "Gold Chest Collected": 0x91b1dc,
            "Silver Chest Collected": 0x91b1de,
            "Bonus Dungeon Progress": 0x91e322
        },
        "037F": {
            "Gold Chest Collected": 0x91b1e0,
            "Silver Chest Collected": 0x91b1e2,
            "Bonus Dungeon Progress": 0x91e336
        },
        "038F": {
            "Gold Chest Collected": 0x91b1e4,
            "Silver Chest Collected": 0x91b1e6,
            "Bonus Dungeon Progress": 0x91e34a
        },
        "039F": {
            "Gold Chest Collected": 0x91b1e8,
            "Silver Chest Collected": 0x91b1ea,
            "Bonus Dungeon Progress": 0x91e35e
        },
        "040F": {
            "Gold Chest Collected (Unused)": 0x91b1ec,
            "Silver Chest Collected (Unused)": 0x91b1ee,
            "Bonus Dungeon Progress (Unused)": 0x91e372
        },
        "041F": {
            "Gold Chest Collected": 0x91b1f0,
            "Silver Chest Collected": 0x91b1f2,
            "Bonus Dungeon Progress": 0x91e386
        },
        "042F": {
            "Gold Chest Collected": 0x91b1f4,
            "Silver Chest Collected": 0x91b1f6,
            "Bonus Dungeon Progress": 0x91e39a
        },
        "043F": {
            "Gold Chest Collected": 0x91b1f8,
            "Silver Chest Collected": 0x91b1fa,
            "Bonus Dungeon Progress": 0x91e3ae
        },
        "044F": {
            "Gold Chest Collected": 0x91b1fc,
            "Silver Chest Collected": 0x91b1fe,
            "Bonus Dungeon Progress": 0x91e3c2
        },
        "045F": {
            "Gold Chest Collected": 0x91b200,
            "Silver Chest Collected": 0x91b202,
            "Bonus Dungeon Progress": 0x91e3d6
        },
        "046F": {
            "Gold Chest Collected": 0x91b204,
            "Silver Chest Collected": 0x91b206,
            "Bonus Dungeon Progress": 0x91e3ea
        },
        "047F": {
            "Gold Chest Collected": 0x91b208,
            "Silver Chest Collected": 0x91b20a,
            "Bonus Dungeon Progress": 0x91e3fe
        },
        "048F": {
            "Gold Chest Collected": 0x91b20c,
            "Silver Chest Collected": 0x91b20e,
            "Bonus Dungeon Progress": 0x91e412
        },
        "049F": {
            "Gold Chest Collected": 0x91b210,
            "Silver Chest Collected": 0x91b212,
            "Bonus Dungeon Progress": 0x91e426
        },
        "050F": {
            "Gold Chest Collected": 0x91b214,
            "Silver Chest Collected": 0x91b216,
            "Bonus Dungeon Progress": 0x91e43a
        },
        "051F": {
            "Gold Chest Collected": 0x91b218,
            "Silver Chest Collected": 0x91b21a,
            "Bonus Dungeon Progress": 0x91e44e
        },
        "052F": {
            "Gold Chest Collected": 0x91b21c,
            "Silver Chest Collected": 0x91b21e,
            "Bonus Dungeon Progress": 0x91e462
        },
        "053F": {
            "Gold Chest Collected": 0x91b220,
            "Silver Chest Collected": 0x91b222,
            "Bonus Dungeon Progress": 0x91e476
        },
        "054F": {
            "Gold Chest Collected": 0x91b224,
            "Silver Chest Collected": 0x91b226,
            "Bonus Dungeon Progress": 0x91e48a
        },
        "055F": {
            "Gold Chest Collected": 0x91b228,
            "Silver Chest Collected": 0x91b22a,
            "Bonus Dungeon Progress": 0x91e49e
        },
        "056F": {
            "Gold Chest Collected": 0x91b22c,
            "Silver Chest Collected": 0x91b22e,
            "Bonus Dungeon Progress": 0x91e4b2
        },
        "057F": {
            "Gold Chest Collected (Unused)": 0x91b230,
            "Silver Chest Collected (Unused)": 0x91b232,
            "Bonus Dungeon Progress (Unused)": 0x91e4c6
        },
        "058F": {
            "Gold Chest Collected (Unused)": 0x91b234,
            "Silver Chest Collected (Unused)": 0x91b236,
            "Bonus Dungeon Progress (Unused)": 0x91e4da
        },
        "059F": {
            "Gold Chest Collected (Unused)": 0x91b238,
            "Silver Chest Collected (Unused)": 0x91b23a,
            "Bonus Dungeon Progress (Unused)": 0x91e4ee
        },
        "060F": {
            "Gold Chest Collected (Unused)": 0x91b23c,
            "Silver Chest Collected (Unused)": 0x91b23e,
            "Bonus Dungeon Progress (Unused)": 0x91e502
        }
    }
}

progression = 
{
    1:
    {
        "title": "Into the Abyss",
        "description": "Descend into Sealed Tower",
        "points": 1,
        "address": bit(0, 0x77c960)
    },
    2:
    {
        "title": "Protector of the Shrine",
        "description": "Clear Sealed Tower",
        "points": 5,
        "address": bit(1, 0x77c960)
    },
    3:
    {
        "title": "Slime Slayer",
        "description": "Clear Dark Ruins",
        "points": 5,
        "address": bit(7, 0x77c96c)
    },
    4:
    {
        "title": "Magical Reprieve",
        "description": "Discover a Portal in Underground Cave",
        "points": 5,
        "address": bit(6, 0x77c97b)
    },
    5:
    {
        "title": "Barrier Buster",
        "description": "Destroy the Chrono Orbs in Underground Cave",
        "points": 10,
        "address": bit(6, 0x77c97a)
    },
    6:
    {
        "title": "Escaping Hell",
        "description": "Survive House of Chaos in Deserted Holy Place",
        "points": 10,
        "address": bit(4, 0x77c98b)
    },
    7:
    {
        "title": "Ignis Tamer",
        "description": "Defeat Fire Dragon in Deserted Holy Place",
        "points": 10,
        "address": bit(5, 0x77c989)
    },
    8:
    {
        "title": "Glacies Tamer",
        "description": "Defeat Ice Dragon in Deserted Holy Place",
        "points": 10,
        "address": bit(7, 0x77c989)
    },
    9:
    {
        "title": "Tonitru Tamer",
        "description": "Defeat Thunder Dragon in Deserted Holy Place",
        "points": 10,
        "address": bit(1, 0x77c98a)
    },
    10:
    {
        "title": "Aqua Tamer",
        "description": "Defeat Water Dragon in Deserted Holy Place",
        "points": 10,
        "address": bit(3, 0x77c98a)
    },
    11:
    {
        "title": "Dragon Slayer",
        "description": "Get the Green Crystal Rod in Tower of Druaga",
        "points": 10,
        "address": bit(7, 0x77c992)
    },
    12:
    {
        "title": "Succubus Slayer",
        "description": "Get the Red Crystal Rod in Tower of Druaga",
        "points": 10,
        "address": bit(4, 0x77c993)
    },
    13:
    {
        "title": "Right the Wrongs",
        "description": "Get the true Blue Crystal Rod in Tower of Druaga",
        "points": 10,
        "address": bit(3, 0x77c994)
    },
    14:
    {
        "title": "Knight in Shining Armor",
        "description": "Rescue Ki in Tower of Druaga",
        "points": 25,
        "address": bit(0, 0x77c998)
    }
}

last_dungeon_floor = 
{
    "D. Ruins": 10,
    "Un. Cave": 20,
    "Holy Place": 31,
    "Twr. of Druaga": 60
}

// #endregion

// Constants

BONUS_DUNGEON_CLEAR = 4
DUNGEON_GROUP_SIZE = 5

// Arrays

all_dungeon_order = ["D. Ruins", "Un. Cave", "Holy Place", "Twr. of Druaga", "Btwn. Hvn. & Earth"]
main_dungeon_order = ["D. Ruins", "Un. Cave", "Holy Place", "Twr. of Druaga"]
quest_titles = ["Father With a Request", "The Exorcism", "The Uninspired Poet I", "The Thief in the Night", "Forgotten Memories", "The Little Wanderer", "The Uninspired Poet II", "The Uninspired Poet III", "The Uninspired Poet IV", "The Uninspired Poet V"]

// Addresses

min_turns_addr = 
{
    "D. Ruins": dword(0x91acb4),
    "Un. Cave": dword(0x91acb8),
    "Holy Place": dword(0x91acbc),
    "Twr. of Druaga": dword(0x91acc0),
    "Btwn. Hvn. & Earth": dword(0x91acc4)
}

title_addr = 
{
    "Cleared without damage": bit(0, 0x91ac40),
    "Cleared without making an offering": bit(1, 0x91ac40),
    "Cleared without using items": bit(2, 0x91ac40),
    "Cleared without going back": bit(3, 0x91ac40),
    "Cleared without becoming critical": bit(4, 0x91ac40),
    "Cleared bonus dungeon Level 4": bit(5, 0x91ac40),
    "Cleared dungeon with 100,000 G": bit(6, 0x91ac40),
    "Cleared dungeon with 1,000,000 G": bit(7, 0x91ac40),
    "Cleared dungeon with 10,000,000 G": bit(0, 0x91ac41),
    "Gil reached Level 20": bit(4, 0x91ac42),
    "Gil reached Level 40": bit(5, 0x91ac42),
    "Gil reached Level 60": bit(6, 0x91ac42),
    "Gil reached Level 80": bit(7, 0x91ac42),
    "Gil reached Level 99": bit(0, 0x91ac43),
    "Made maximum no. of weapon combinations": bit(1, 0x91ac43),
    "Made all possible combination items": bit(2, 0x91ac43),
    "Transferred 5 abilities to 1 equipable item": bit(3, 0x91ac43)
}

quest_addr = [1, 0x77ca33]

dungeon_addr = word(0x815132)
floor_addr = word(0x815136)
bonus_addr = word(0x81513c)
critical_count_addr = word(0x91abca)
return_count_addr = dword(0x91ac30)
took_damage_addr = bit(0, 0x91ac48)
made_offering_addr = bit(1, 0x91ac48)
used_items_addr = bit(2, 0x91ac48)
playtime_addr = dword(0x91efb0)

// Functions

function dungeon_adj(dungeon)
{
    if (dungeon == "D. Ruins")            return "Dark"
    else if (dungeon == "Un. Cave")       return "Cave"
    else if (dungeon == "Holy Place")     return "Holy"
    else if (dungeon == "Twr. of Druaga") return "Druaga"
}

function dungeon_name(dungeon)
{
    if (dungeon == "D. Ruins")                return "Dark Ruins"
    else if (dungeon == "Un. Cave")           return "Underground Cave"
    else if (dungeon == "Holy Place")         return "Deserted Holy Place"
    else if (dungeon == "Twr. of Druaga")     return "Tower of Druaga"
    else if (dungeon == "Btwn. Hvn. & Earth") return "Between Heaven & Earth"
}

function floor_key(floor, dungeon)
{
    if (floor < 10) floor_str = format("0{0}", floor)
    else floor_str = format("{0}", floor)

    if (dungeon == "Twr. of Druaga") return format("0{0}F", floor_str)
    else return format("B{0}F", floor_str)
}

function floor_name(floor, dungeon)
{
    if (dungeon == "Twr. of Druaga") return format("{0}F", floor)
    else return format("B{0}F", floor)
}

function in_dungeon(dungeon)
{
    if (dungeon == "D. Ruins")                return dungeon_addr == 0xb
    else if (dungeon == "Un. Cave")           return dungeon_addr == 0xc
    else if (dungeon == "Holy Place")         return dungeon_addr == 0xd
    else if (dungeon == "Twr. of Druaga")     return dungeon_addr == 0xe
    else if (dungeon == "Btwn. Hvn. & Earth") return dungeon_addr == 0xf
}

function roman_num(num)
{
    if (num == 1) return "I"
    else if (num == 2) return "II"
    else if (num == 3) return "III"
    else if (num == 4) return "IV"
    else if (num == 5) return "V"
    else if (num == 6) return "VI"
    else if (num == 7) return "VII"
    else if (num == 8) return "VIII"
    else if (num == 9) return "IX"
    else if (num == 10) return "X"
    else if (num == 11) return "XI"
    else if (num == 12) return "XII"
}

function addr_change(addr) => addr != prev(addr)
function addr_increase(addr) => addr > prev(addr)
function game_is_loaded() => dword(0x6a6a5c) == 1
function in_floor_range(start_floor, end_floor) => floor_addr >= start_floor && floor_addr <= end_floor
function in_game() => game_is_loaded() && scene_is_loaded()
function in_title_dungeon() => dungeon_addr >= 0xa && dungeon_addr <= 0xf
function scene_is_loaded() => dword(0x6b5c1c) == 1

// Trigger

function progression()
{
    for story in progression
    {
        addr = progression[story]["address"]
        desc = progression[story]["description"]
        trigger = in_game() && addr > prev(addr)

        type = "progression"
        if (progression[story]["title"] == "Knight in Shining Armor") type = "win_condition"

        achievement(progression[story]["title"], desc, progression[story]["points"], trigger, type=type)
    }
}

function quests()
{
    addr = quest_addr
    index = 1
    sum = 0
    for quest in quest_titles
    {
        sum = sum + bit(addr[0], addr[1])
        achievement(quest, format("Clear Quest {0}", index), 10, in_game() && bit(addr[0], addr[1]) > prev(bit(addr[0], addr[1])))
        
        addr = next_bit(addr)
        index = index + 1
    }

    achievement("Friendly Neighborhood Gil", "Clear all 10 Normal Quests", 25, scene_is_loaded() && prev(sum) == 9 && measured(sum == 10, when=game_is_loaded()))
}

function group_chest_achievement(dungeon, start_floor, end_floor, chests, type, group_count, last_chest)
{
    // Only create achievement when there are chests
    if (length(chests) > 0)
    {
        dungeon_name = dungeon_name(dungeon)
        start_floor_name = floor_name(start_floor, dungeon)
        end_floor_name = floor_name(end_floor, dungeon)

        if (type == "silver") title = format("{0} Explorer {1}", dungeon_adj(dungeon), roman_num(group_count))
        else title = format("{0} Hunter {1}", dungeon_adj(dungeon), roman_num(group_count))

        desc = format("Collect all {0} {1} Treasure Chests in {4} {2} - {3}", length(chests), type, start_floor_name, end_floor_name, dungeon_name)

        points = 5
        if (type == "gold") points = 10

        trigger = scene_is_loaded() && in_dungeon(dungeon) && in_floor_range(start_floor, end_floor) && 
        prev(sum_of(chests, s => s)) == length(chests) - 1 && measured(sum_of(chests, s => s) == length(chests), when=game_is_loaded())

        if (length(chests) == 1)
        {
            desc = format("Collect the {0} Treasure Chest in {1} {2}", type, dungeon_name, start_floor_name)
            trigger = in_game() && in_dungeon(dungeon) && in_floor_range(start_floor, end_floor) && last_chest > prev(last_chest)
        }
        else if (length(chests) == 2) // Not used with a group size of 5
        {
            desc = format("Collect both {0} Treasure Chests in {3} {1} - {2}", type, start_floor_name, end_floor_name, dungeon_name)
        }

        achievement(title, desc, points, trigger)
    }  
}

function group_bonus_dungeon_achievement(dungeon, start_floor, end_floor, bonus_dungeons, last_bonus_dungeon, group_count)
{
    // Only create achievement when there are bonus dungeons
    if (length(bonus_dungeons) > 0)
    {
        dungeon_name = dungeon_name(dungeon)
        start_floor_name = floor_name(start_floor, dungeon)
        end_floor_name = floor_name(end_floor, dungeon)
        
        title = format("{0} Ravager {1}", dungeon_adj(dungeon), roman_num(group_count))
        desc = format("Clear all {0} Bonus Dungeons in {3} {1} - {2}", length(bonus_dungeons), start_floor_name, end_floor_name, dungeon_name)
        points = 10
        trigger = scene_is_loaded() && in_dungeon(dungeon) && in_floor_range(start_floor, end_floor) && bonus_addr == BONUS_DUNGEON_CLEAR && 
        prev(sum_of(bonus_dungeons, s => s)) == length(bonus_dungeons) - 1 && measured(sum_of(bonus_dungeons, s => s) == length(bonus_dungeons), when=game_is_loaded())

        if (length(bonus_dungeons) == 1)
        {
            desc = format("Clear the Bonus Dungeon in {0} {1}", dungeon_name, start_floor_name)
            trigger = in_game() && in_dungeon(dungeon) && in_floor_range(start_floor, end_floor) && bonus_addr == BONUS_DUNGEON_CLEAR && 
            prev(last_bonus_dungeon) == 3 && last_bonus_dungeon == 4
        }
        else if (length(bonus_dungeons) == 2) // Not used with a group size of 5
        {
            desc = format("Clear both Bonus Dungeons in {2} {0} - {1}", start_floor_name, end_floor_name, dungeon_name)
        }

        achievement(title, desc, points, trigger)
    }  
}

function dungeon_completion()
{
    total_silver_chests = []
    total_gold_chests = []
    total_bonus_dungeons = []

    for dungeon in main_dungeon_order
    {
        group_count = 0
        floor_count = 0
        start_floor = 0
        end_floor = 0
        all_silver_chests = []
        all_gold_chests = []
        all_bonus_dungeons = []
        silver_chests = []
        gold_chests = []
        bonus_dungeons = []
        last_silver_chest = 0
        last_gold_chest = 0
        last_bonus_dungeon = 0

        for floor_num in range(1, last_dungeon_floor[dungeon])
        {
            floor = floor_key(floor_num, dungeon)
            
            // If the dictionary has this key, it has gold chests and bonus dungeons too
            if (dictionary_contains_key(dungeons[dungeon][floor], "Silver Chest Collected"))
            {
                addr = word(dungeons[dungeon][floor]["Silver Chest Collected"])
                array_push(total_silver_chests, addr / addr)
                array_push(all_silver_chests, addr / addr)
                array_push(silver_chests, addr / addr)
                last_silver_chest = addr
                
                addr = word(dungeons[dungeon][floor]["Gold Chest Collected"])
                array_push(total_gold_chests, addr / addr)
                array_push(all_gold_chests, addr / addr)
                array_push(gold_chests, addr / addr)
                last_gold_chest = addr
                
                addr = word(dungeons[dungeon][floor]["Bonus Dungeon Progress"])
                array_push(total_bonus_dungeons, addr / BONUS_DUNGEON_CLEAR)
                array_push(all_bonus_dungeons, addr / BONUS_DUNGEON_CLEAR)
                array_push(bonus_dungeons, addr / BONUS_DUNGEON_CLEAR)
                last_bonus_dungeon = addr
                
                if (start_floor == 0)
                {
                    start_floor = floor_num
                }
                end_floor = floor_num
            }

            // Create achievement if on end of a group or the last floor of dungeon
            floor_count = floor_count + 1
            if (floor_count == DUNGEON_GROUP_SIZE || floor == last_dungeon_floor[dungeon])
            {
                group_count = group_count + 1
                group_chest_achievement(dungeon, start_floor, end_floor, silver_chests, "silver", group_count, last_silver_chest)
                group_chest_achievement(dungeon, start_floor, end_floor, gold_chests, "gold", group_count, last_gold_chest)
                group_bonus_dungeon_achievement(dungeon, start_floor, end_floor, bonus_dungeons, last_bonus_dungeon, group_count)
                
                floor_count = 0
                start_floor = 0
                silver_chests = []
                gold_chests = []
                bonus_dungeons = []
            }
        }

        title = format("True {0} Explorer", dungeon_adj(dungeon))
        desc = format("Collect all {0} silver Treasure Chests in {1}", length(all_silver_chests), dungeon_name(dungeon))
        trigger = scene_is_loaded() && in_dungeon(dungeon) && prev(sum_of(all_silver_chests, s => s)) == length(all_silver_chests) - 1 && 
        measured(sum_of(all_silver_chests, s => s) == length(all_silver_chests), when=game_is_loaded())
        achievement(title, desc, 10, trigger)

        title = format("True {0} Hunter", dungeon_adj(dungeon))
        desc = format("Collect all {0} gold Treasure Chests in {1}", length(all_gold_chests), dungeon_name(dungeon))
        trigger = scene_is_loaded() && in_dungeon(dungeon) && prev(sum_of(all_gold_chests, s => s)) == length(all_gold_chests) - 1 && 
        measured(sum_of(all_gold_chests, s => s) == length(all_gold_chests), when=game_is_loaded())
        achievement(title, desc, 25, trigger)

        title = format("True {0} Ravager", dungeon_adj(dungeon))
        desc = format("Clear all {0} Bonus Dungeons in {1}", length(all_bonus_dungeons), dungeon_name(dungeon))
        trigger = scene_is_loaded() && in_dungeon(dungeon) && bonus_addr == BONUS_DUNGEON_CLEAR && prev(sum_of(all_bonus_dungeons, s => s)) == length(all_bonus_dungeons) - 1 && 
        measured(sum_of(all_bonus_dungeons, s => s) == length(all_bonus_dungeons), when=game_is_loaded())
        achievement(title, desc, 50, trigger)
    }

    desc = format("Collect all {0} silver Treasure Chests", length(total_silver_chests))
    trigger = scene_is_loaded() && prev(sum_of(total_silver_chests, s => s)) == length(total_silver_chests) - 1 && 
    measured(sum_of(total_silver_chests, s => s) == length(total_silver_chests), when=game_is_loaded())
    achievement("Nightmare Explorer", desc, 25, trigger)

    desc = format("Collect all {0} gold Treasure Chests", length(total_gold_chests))
    trigger = scene_is_loaded() && prev(sum_of(total_gold_chests, s => s)) == length(total_gold_chests) - 1 && 
    measured(sum_of(total_gold_chests, s => s) == length(total_gold_chests), when=game_is_loaded())
    achievement("Nightmare Hunter", desc, 50, trigger)

    desc = format("Clear all {0} Bonus Dungeons", length(total_bonus_dungeons))
    trigger = scene_is_loaded() && bonus_addr == BONUS_DUNGEON_CLEAR && prev(sum_of(total_bonus_dungeons, s => s)) == length(total_bonus_dungeons) - 1 && 
    measured(sum_of(total_bonus_dungeons, s => s) == length(total_bonus_dungeons), when=game_is_loaded())
    achievement("Nightmare Ravager", desc, 100, trigger)
}

function trigger_titles()
{
    addr = title_addr["Cleared without damage"]
    trigger = in_game() && in_title_dungeon() && took_damage_addr == 0 && prev(addr) == 0 && trigger_when(addr == 1)
    achievement("DRuAga Classic", "Clear a main dungeon without taking damage", 25, trigger)

    addr = title_addr["Cleared without making an offering"]
    trigger = in_game() && in_title_dungeon() && made_offering_addr == 0 && prev(addr) == 0 && trigger_when(addr == 1)
    achievement("Forsaken Gods", "Clear a main dungeon without making an offering", 25, trigger)

    addr = title_addr["Cleared without using items"]
    trigger = in_game() && in_title_dungeon() && used_items_addr == 0 && prev(addr) == 0 && trigger_when(addr == 1)
    achievement("Packing Light", "Clear a main dungeon without using items", 25, trigger)

    addr = title_addr["Cleared without going back"]
    trigger = in_game() && in_title_dungeon() && return_count_addr == 0 && prev(addr) == 0 && trigger_when(addr == 1)
    achievement("Wanderlust", "Clear a main dungeon without returning to town", 10, trigger)

    addr = title_addr["Cleared without becoming critical"]
    trigger = in_game() && in_title_dungeon() && critical_count_addr == 0 && prev(addr) == 0 && trigger_when(addr == 1)
    achievement("Safe and Sound", "Clear a main dungeon without becoming critical", 10, trigger)
}

function misc_titles()
{
    achievement("Search and Destroy", "Clear Level 4 of a Bonus Dungeon", 5, in_game() && addr_increase(title_addr["Cleared bonus dungeon Level 4"]))

    achievement("High Value Target I", "Clear a main dungeon with 100000 Gold", 5, in_game() && addr_increase(title_addr["Cleared dungeon with 100,000 G"]))
    achievement("High Value Target II", "Clear a main dungeon with 1000000 Gold", 10, in_game() && addr_increase(title_addr["Cleared dungeon with 1,000,000 G"]))
    achievement("High Value Target III", "Clear a main dungeon with 10000000 Gold", 25, in_game() && addr_increase(title_addr["Cleared dungeon with 10,000,000 G"]))

    achievement("Prince of Babalim I", "Reach level 20 with Gil", 5, in_game() && addr_increase(title_addr["Gil reached Level 20"]))
    achievement("Prince of Babalim II", "Reach level 40 with Gil", 5, in_game() && addr_increase(title_addr["Gil reached Level 40"]))
    achievement("Prince of Babalim II", "Reach level 60 with Gil", 10, in_game() && addr_increase(title_addr["Gil reached Level 60"]))
    achievement("Prince of Babalim IV", "Reach level 80 with Gil", 10, in_game() && addr_increase(title_addr["Gil reached Level 80"]))
    achievement("Prince of Babalim V", "Reach level 99 with Gil", 25, in_game() && addr_increase(title_addr["Gil reached Level 99"]))

    achievement("Ultima Weapon", "Combine a weapon to +99", 25, in_game() && addr_increase(title_addr["Made maximum no. of weapon combinations"]))
    achievement("All For One", "Transfer 5 abilities to 1 equipable item", 25, in_game() && addr_increase(title_addr["Transferred 5 abilities to 1 equipable item"]))
}

function ishtar_punishment()
{
    achievement("Disobedient Follower I", "Be punished by Ishtar for the first time", 1, in_game() && addr_increase(bit(2, 0x77ca1b)))
    achievement("Disobedient Follower II", "Be punished by Ishtar for the second time", 1, in_game() && addr_increase(bit(4, 0x77ca1b)))

    trigger = in_game() && bit(2, 0x77ca1b) == 1 && bit(4, 0x77ca1b) == 1 && bit(5, 0x77c921) < prev(bit(5, 0x77c921))
    achievement("Disobedient Follower III", "Be punished by Ishtar for a third time", 2, trigger)
}

function post_game()
{
    achievement("Long Divison", "Defeat Primitive Slime in Between Heaven & Earth", 10, in_game() && addr_increase(bit(0, 0x77c9d2)))
    achievement("Orb of Confusion", "Destroy the Chronos Orbs in Between Heaven & Earth", 10, in_game() && addr_increase(bit(3, 0x77c9d3)))
    achievement("Nigrum Tamer", "Defeat Black Dragon in Between Heaven & Earth", 25, in_game() && addr_increase(bit(1, 0x77c9d4)))
    achievement("Argentum Tamer", "Defeat Silver Dragon in Between Heaven & Earth", 25, in_game() && addr_increase(bit(2, 0x77c9d4)))
    achievement("Quox Tamer", "Defeat Quox in Between Heaven & Earth", 25, in_game() && addr_increase(bit(3, 0x77c9d4)))
    achievement("Aurum Tamer", "Defeat Gold Dragon in Between Heaven & Earth", 25, in_game() && addr_increase(bit(4, 0x77c9d4)))
    achievement("And Stay Down!", "Defeat Succubus in Between Heaven & Earth", 50, in_game() && addr_increase(bit(6, 0x77c9d5)))
    achievement("Deja Vu", "Defeat Druaga in Between Heaven & Earth", 50, in_game() && addr_increase(bit(0, 0x77c9d7)))
    achievement("What's a God to a Non-believer", "Defeat Anu in Between Heaven & Earth", 100, in_game() && addr_increase(bit(2, 0x77c9d8)))
}

function leaderboards()
{
    start = in_game() && addr_increase(progression[14]["address"])
    leaderboard("Any% Speedrun", "Beat the game as fast as possible", start, always_false(), always_true(), playtime_addr*2, format="FRAMES", lower_is_better=true)

    for dungeon in all_dungeon_order
    {
        name = dungeon_name(dungeon)
        start = in_game() && in_dungeon(dungeon) && min_turns_addr[dungeon] != 0 && addr_change(min_turns_addr[dungeon])
        leaderboard(format("{0} - Lowest Turns", name), format("Clear {0} in the least amount of turns", name), start, always_false(), always_true(), min_turns_addr[dungeon], lower_is_better=true)
    }
}

// Achievements

progression()
quests()
dungeon_completion()
trigger_titles()
misc_titles()
ishtar_punishment()
post_game()

// Leaderboards

leaderboards()