// The Nightmare of Druaga: Fushigi no Dungeon
// #ID = 22364
// Author: timenoe

// #region Dictionaries

combos = 
{
    "Aziel": {
        "Peppermint Petal": {
            "Healing Potion": {
                "Quality Healing Potion": 0x859402,
                "Refined Water": 0x859408
            },
            "Fine Healing Potion": {
                "Quality Healing Potion": 0x85942a,
                "Healing Potion": 0x859430
            },
            "Quality Healing Potion": {
                "Super Healing Potion": 0x859452,
                "Fine Healing Potion": 0x859458
            },
            "Super Healing Potion": {
                "Dragon Drops": 0x85947a,
                "Quality Healing Potion": 0x859480
            },
            "Garlic Leaf": {
                "Mandrake Petal": 0x85997a,
                "Belladonna Petal": 0x859980
            },
            "Garlic Petal": {
                "Mandrake Petal": 0x8599a2,
                "Belladonna Petal": 0x8599a8
            },
            "Garlic Root": {
                "Mandrake Petal": 0x8599ca,
                "Belladonna Petal": 0x8599d0
            }
        },
        "Peppermint Leaf": {
            "Ability Potion": {
                "Fine Ability Potion": 0x8594a2,
                "Refined Water": 0x8594a8
            },
            "Fine Ability Potion": {
                "Quality Ability Potion": 0x8594ca,
                "Ability Potion": 0x8594d0
            },
            "Quality Ability Potion": {
                "Super Ability Potion": 0x8594f2,
                "Fine Ability Potion": 0x8594f8
            },
            "Super Ability Potion": {
                "Soul Liquid": 0x85951a,
                "Quality Ability Potion": 0x859520
            },
            "Garlic Leaf": {
                "Mandrake Leaf": 0x859902,
                "Belladonna Leaf": 0x859908
            },
            "Garlic Petal": {
                "Mandrake Leaf": 0x85992a,
                "Belladonna Leaf": 0x859930
            },
            "Garlic Root": {
                "Mandrake Leaf": 0x859952,
                "Belladonna Leaf": 0x859958
            }
        },
        "Peppermint Root": {
            "Antidote Potion": {
                "Quality Healing Potion": 0x859542,
                "Refined Water": 0x859548
            },
            "Anti-Panic Potion": {
                "Quality Healing Potion": 0x85956a,
                "Refined Water": 0x859570
            },
            "Sleep Potion": {
                "Quality Healing Potion": 0x859592,
                "Refined Water": 0x859598
            },
            "Poison Potion": {
                "Quality Healing Potion": 0x8595ba,
                "Refined Water": 0x8595c0
            },
            "Panic Potion": {
                "Quality Healing Potion": 0x8595e2,
                "Refined Water": 0x8595e8
            },
            "Energy-Drain Potion": {
                "Quality Healing Potion": 0x85960a,
                "Refined Water": 0x859610
            },
            "Garlic Leaf": {
                "Mandrake Root": 0x8599f2,
                "Belladonna Root": 0x8599f8
            },
            "Garlic Petal": {
                "Mandrake Root": 0x859a1a,
                "Belladonna Root": 0x859a20
            },
            "Garlic Root": {
                "Mandrake Root": 0x859a42,
                "Belladonna Root": 0x859a48
            }
        },
        "Garlic Petal": {
            "Bronze Spike": {
                "Crystal Spike": 0x859632,
                "Bronze Spike": 0x859638,
                "Sword": 0x85963e
            },
            "Iron Spike": {
                "Crystal Spike": 0x85965a,
                "Bronze Spike": 0x859660
            },
            "Silver Spike": {
                "Crystal Spike": 0x859682
            },
            "Platinum Spike": {
                "Tremor Bottle": 0x8596aa,
                "Silver Spike": 0x8596b0,
                "Sword": 0x8596b6
            },
            "Mythril Spike": {
                "Earthquake Bottle": 0x8596d2,
                "Platinum Spike": 0x8596d8,
                "Sword": 0x8596de
            },
            "Crystal Spike": {
                "Blast Bottle": 0x8596fa,
                "Mythril Spike": 0x859700,
                "Sword": 0x859706
            }
        },
        "Garlic Leaf": {
            "Bronze Spike": {
                "Crystal Spike": 0x859722,
                "Bronze Spike": 0x859728,
                "Sword": 0x85972e
            },
            "Iron Spike": {
                "Crystal Spike": 0x85974a,
                "Bronze Spike": 0x859750
            },
            "Silver Spike": {
                "Crystal Spike": 0x859772
            },
            "Platinum Spike": {
                "Tremor Bottle": 0x85979a,
                "Silver Spike": 0x8597a0,
                "Sword": 0x8597a6
            },
            "Mythril Spike": {
                "Earthquake Bottle": 0x8597c2,
                "Platinum Spike": 0x8597c8,
                "Sword": 0x8597ce
            },
            "Crystal Spike": {
                "Blast Bottle": 0x8597ea,
                "Mythril Spike": 0x8597f0,
                "Sword": 0x8597f6
            }
        },
        "Garlic Root": {
            "Bronze Spike": {
                "Crystal Spike": 0x859812,
                "Bronze Spike": 0x859818,
                "Sword": 0x85981e
            },
            "Iron Spike": {
                "Crystal Spike": 0x85983a,
                "Bronze Spike": 0x859840
            },
            "Silver Spike": {
                "Crystal Spike": 0x859862
            },
            "Platinum Spike": {
                "Tremor Bottle": 0x85988a,
                "Silver Spike": 0x859890,
                "Sword": 0x859896
            },
            "Mythril Spike": {
                "Earthquake Bottle": 0x8598b2,
                "Platinum Spike": 0x8598b8,
                "Sword": 0x8598be
            },
            "Crystal Spike": {
                "Blast Bottle": 0x8598da,
                "Mythril Spike": 0x8598e0,
                "Sword": 0x8598e6
            }
        },
        "Mandrake Leaf": {
            "Refined Water": {
                "Super Ability Potion": 0x859a6a
            },
            "Poison Potion": {
                "Super Ability Potion": 0x859a92
            },
            "Sleep Potion": {
                "Super Ability Potion": 0x859aba
            },
            "Panic Potion": {
                "Super Ability Potion": 0x859ae2
            },
            "Energy-Drain Potion": {
                "Super Ability Potion": 0x859b0a
            }
        },
        "Mandrake Petal": {
            "Refined Water": {
                "Super Ability Potion": 0x859b32
            },
            "Poison Potion": {
                "Super Ability Potion": 0x859b5a
            },
            "Sleep Potion": {
                "Super Ability Potion": 0x859b82
            },
            "Panic Potion": {
                "Super Ability Potion": 0x859baa
            },
            "Energy-Drain Potion": {
                "Super Ability Potion": 0x859bd2
            }
        },
        "Mandrake Root": {
            "Refined Water": {
                "Super Ability Potion": 0x859bfa
            },
            "Poison Potion": {
                "Super Ability Potion": 0x859c22
            },
            "Sleep Potion": {
                "Super Ability Potion": 0x859c4a
            },
            "Panic Potion": {
                "Super Ability Potion": 0x859c72
            },
            "Energy-Drain Potion": {
                "Super Ability Potion": 0x859c9a
            }
        },
        "Belladonna Leaf": {
            "Healing Potion": {
                "Refined Water": 0x859cc2,
                "Dragon Drops": 0x859cc8
            },
            "Fine Healing Potion": {
                "Refined Water": 0x859cea,
                "Dragon Drops": 0x859cf0
            },
            "Quality Healing Potion": {
                "Refined Water": 0x859d12,
                "Dragon Drops": 0x859d18
            },
            "Super Healing Potion": {
                "Refined Water": 0x859d3a,
                "Dragon Drops": 0x859d40
            }
        },
        "Belladonna Petal": {
            "Ability Potion": {
                "Refined Water": 0x859d62,
                "Soul Liquid": 0x859d68
            },
            "Fine Ability Potion": {
                "Refined Water": 0x859d8a,
                "Soul Liquid": 0x859d90
            },
            "Quality Ability Potion": {
                "Refined Water": 0x859db2,
                "Soul Liquid": 0x859db8
            },
            "Super Ability Potion": {
                "Refined Water": 0x859dda,
                "Soul Liquid": 0x859de0
            }
        },
        "Belladonna Root": {
            "Antidote Potion": {
                "Refined Water": 0x859e02,
                "Ishtar's Liqueur": 0x859e08
            },
            "Anti-Panic Potion": {
                "Refined Water": 0x859e2a,
                "Ishtar's Liqueur": 0x859e30
            },
            "Sleep Potion": {
                "Refined Water": 0x859e52,
                "Ishtar's Liqueur": 0x859e58
            },
            "Poison Potion": {
                "Refined Water": 0x859e7a,
                "Ishtar's Liqueur": 0x859e80
            },
            "Panic Potion": {
                "Refined Water": 0x859ea2,
                "Ishtar's Liqueur": 0x859ea8
            },
            "Energy-Drain Potion": {
                "Refined Water": 0x859eca,
                "Ishtar's Liqueur": 0x859ed0
            }
        }
    },
    "Saija": {
        "Peppermint Petal": {
            "Healing Potion": {
                "Refined Water": 0x85a806,
                "Dragon Drops": 0x85a80c,
                "Rough Aquamarine": 0x85a812,
                "Aquamarine": 0x85a818
            },
            "Fine Healing Potion": {
                "Healing Potion": 0x85a82e,
                "Dragon Drops": 0x85a834,
                "Rough Aquamarine": 0x85a83a,
                "Aquamarine": 0x85a840
            },
            "Quality Healing Potion": {
                "Fine Healing Potion": 0x85a856,
                "Dragon Drops": 0x85a85c,
                "Rough Aquamarine": 0x85a862,
                "Aquamarine": 0x85a868
            },
            "Super Healing Potion": {
                "Quality Healing Potion": 0x85a87e,
                "Dragon Drops": 0x85a884,
                "Rough Aquamarine": 0x85a88a,
                "Aquamarine": 0x85a890
            },
            "Garlic Leaf": {
                "Mandrake Petal": 0x85ad7e,
                "Belladonna Petal": 0x85ad84,
                "Dragon Drops": 0x85ad8a,
                "Rough Agate": 0x85ad90,
                "Agate": 0x85ad96
            },
            "Garlic Petal": {
                "Mandrake Petal": 0x85ada6,
                "Belladonna Petal": 0x85adac,
                "Dragon Drops": 0x85adb2,
                "Rough Agate": 0x85adb8,
                "Agate": 0x85adbe
            },
            "Garlic Root": {
                "Mandrake Petal": 0x85adce,
                "Belladonna Petal": 0x85add4,
                "Dragon Drops": 0x85adda,
                "Rough Agate": 0x85ade0,
                "Agate": 0x85ade6
            }
        },
        "Peppermint Leaf": {
            "Ability Potion": {
                "Refined Water": 0x85a8a6,
                "Soul Liquid": 0x85a8ac,
                "Rough Lapis Lazuli": 0x85a8b2,
                "Lapis Lazuli": 0x85a8b8
            },
            "Fine Ability Potion": {
                "Ability Potion": 0x85a8ce,
                "Soul Liquid": 0x85a8d4,
                "Rough Lapis Lazuli": 0x85a8da,
                "Lapis Lazuli": 0x85a8e0
            },
            "Quality Ability Potion": {
                "Fine Ability Potion": 0x85a8f6,
                "Soul Liquid": 0x85a8fc,
                "Rough Lapis Lazuli": 0x85a902,
                "Lapis Lazuli": 0x85a908
            },
            "Super Ability Potion": {
                "Quality Ability Potion": 0x85a91e,
                "Soul Liquid": 0x85a924,
                "Rough Lapis Lazuli": 0x85a92a,
                "Lapis Lazuli": 0x85a930
            },
            "Garlic Leaf": {
                "Mandrake Leaf": 0x85ad06,
                "Belladonna Leaf": 0x85ad0c,
                "Dragon Drops": 0x85ad12,
                "Rough Spinel": 0x85ad18,
                "Spinel": 0x85ad1e
            },
            "Garlic Petal": {
                "Mandrake Leaf": 0x85ad2e,
                "Belladonna Leaf": 0x85ad34,
                "Dragon Drops": 0x85ad3a,
                "Rough Spinel": 0x85ad40,
                "Spinel": 0x85ad46
            },
            "Garlic Root": {
                "Mandrake Leaf": 0x85ad56,
                "Belladonna Leaf": 0x85ad5c,
                "Dragon Drops": 0x85ad62,
                "Rough Spinel": 0x85ad68,
                "Spinel": 0x85ad6e
            }
        },
        "Peppermint Root": {
            "Antidote Potion": {
                "Poison Potion": 0x85a946,
                "Dragon Drops": 0x85a94c,
                "Rough Alabaster": 0x85a952,
                "Alabaster": 0x85a958
            },
            "Anti-Panic Potion": {
                "Panic Potion": 0x85a96e,
                "Dragon Drops": 0x85a974,
                "Rough Alabaster": 0x85a97a,
                "Alabaster": 0x85a980
            },
            "Sleep Potion": {
                "Refined Water": 0x85a996,
                "Dragon Drops": 0x85a99c,
                "Rough Alabaster": 0x85a9a2,
                "Alabaster": 0x85a9a8
            },
            "Poison Potion": {
                "Refined Water": 0x85a9be,
                "Dragon Drops": 0x85a9c4,
                "Rough Alabaster": 0x85a9ca,
                "Alabaster": 0x85a9d0
            },
            "Panic Potion": {
                "Refined Water": 0x85a9e6,
                "Dragon Drops": 0x85a9ec,
                "Rough Alabaster": 0x85a9f2,
                "Alabaster": 0x85a9f8
            },
            "Energy-Drain Potion": {
                "Refined Water": 0x85aa0e,
                "Dragon Drops": 0x85aa14,
                "Rough Alabaster": 0x85aa1a,
                "Alabaster": 0x85aa20
            },
            "Garlic Leaf": {
                "Mandrake Root": 0x85adf6,
                "Belladonna Root": 0x85adfc,
                "Dragon Drops": 0x85ae02,
                "Rough Jet": 0x85ae08,
                "Jet": 0x85ae0e
            },
            "Garlic Petal": {
                "Mandrake Root": 0x85ae1e,
                "Belladonna Root": 0x85ae24,
                "Dragon Drops": 0x85ae2a,
                "Rough Jet": 0x85ae30,
                "Jet": 0x85ae36
            },
            "Garlic Root": {
                "Mandrake Root": 0x85ae46,
                "Belladonna Root": 0x85ae4c,
                "Dragon Drops": 0x85ae52,
                "Rough Jet": 0x85ae58,
                "Jet": 0x85ae5e
            }
        },
        "Garlic Petal": {
            "Bronze Spike": {
                "Bronze Spike": 0x85aa36,
                "Marble Shard": 0x85aa3c,
                "Rough Marble": 0x85aa42,
                "Marble": 0x85aa48,
                "Silver Ingot": 0x85aa4e
            },
            "Iron Spike": {
                "Bronze Spike": 0x85aa5e,
                "Marble Shard": 0x85aa64,
                "Rough Marble": 0x85aa6a,
                "Marble": 0x85aa70,
                "Gold Ingot": 0x85aa76
            },
            "Silver Spike": {
                "Bronze Spike": 0x85aa86,
                "Marble Shard": 0x85aa8c,
                "Rough Marble": 0x85aa92,
                "Marble": 0x85aa98,
                "Silver Ingot": 0x85aa9e
            },
            "Platinum Spike": {
                "Bronze Spike": 0x85aaae,
                "Marble Shard": 0x85aab4,
                "Rough Marble": 0x85aaba,
                "Marble": 0x85aac0,
                "Platinum Ingot": 0x85aac6
            },
            "Mythril Spike": {
                "Bronze Spike": 0x85aad6,
                "Marble Shard": 0x85aadc,
                "Rough Marble": 0x85aae2,
                "Marble": 0x85aae8,
                "Mythril Ingot": 0x85aaee
            },
            "Crystal Spike": {
                "Bronze Spike": 0x85aafe,
                "Marble Shard": 0x85ab04,
                "Rough Marble": 0x85ab0a,
                "Marble": 0x85ab10,
                "Mythril Ingot": 0x85ab16
            }
        },
        "Garlic Leaf": {
            "Bronze Spike": {
                "Bronze Spike": 0x85ab26,
                "Quartz Shard": 0x85ab2c,
                "Rough Quartz": 0x85ab32,
                "Quartz": 0x85ab38,
                "Silver Ingot": 0x85ab3e
            },
            "Iron Spike": {
                "Bronze Spike": 0x85ab4e,
                "Quartz Shard": 0x85ab54,
                "Rough Quartz": 0x85ab5a,
                "Quartz": 0x85ab60,
                "Gold Ingot": 0x85ab66
            },
            "Silver Spike": {
                "Bronze Spike": 0x85ab76,
                "Quartz Shard": 0x85ab7c,
                "Rough Quartz": 0x85ab82,
                "Quartz": 0x85ab88,
                "Silver Ingot": 0x85ab8e
            },
            "Platinum Spike": {
                "Bronze Spike": 0x85ab9e,
                "Quartz Shard": 0x85aba4,
                "Rough Quartz": 0x85abaa,
                "Quartz": 0x85abb0,
                "Platinum Ingot": 0x85abb6
            },
            "Mythril Spike": {
                "Bronze Spike": 0x85abc6,
                "Quartz Shard": 0x85abcc,
                "Rough Quartz": 0x85abd2,
                "Quartz": 0x85abd8,
                "Mythril Ingot": 0x85abde
            },
            "Crystal Spike": {
                "Bronze Spike": 0x85abee,
                "Quartz Shard": 0x85abf4,
                "Rough Quartz": 0x85abfa,
                "Quartz": 0x85ac00,
                "Mythril Ingot": 0x85ac06
            }
        },
        "Garlic Root": {
            "Bronze Spike": {
                "Bronze Spike": 0x85ac16,
                "Selenite Shard": 0x85ac1c,
                "Rough Selenite": 0x85ac22,
                "Selenite": 0x85ac28,
                "Silver Ingot": 0x85ac2e
            },
            "Iron Spike": {
                "Bronze Spike": 0x85ac3e,
                "Selenite Shard": 0x85ac44,
                "Rough Selenite": 0x85ac4a,
                "Selenite": 0x85ac50,
                "Gold Ingot": 0x85ac56
            },
            "Silver Spike": {
                "Bronze Spike": 0x85ac66,
                "Selenite Shard": 0x85ac6c,
                "Rough Selenite": 0x85ac72,
                "Selenite": 0x85ac78,
                "Silver Ingot": 0x85ac7e
            },
            "Platinum Spike": {
                "Bronze Spike": 0x85ac8e,
                "Selenite Shard": 0x85ac94,
                "Rough Selenite": 0x85ac9a,
                "Selenite": 0x85aca0,
                "Platinum Ingot": 0x85aca6
            },
            "Mythril Spike": {
                "Bronze Spike": 0x85acb6,
                "Selenite Shard": 0x85acbc,
                "Rough Selenite": 0x85acc2,
                "Selenite": 0x85acc8,
                "Mythril Ingot": 0x85acce
            },
            "Crystal Spike": {
                "Bronze Spike": 0x85acde,
                "Selenite Shard": 0x85ace4,
                "Rough Selenite": 0x85acea,
                "Selenite": 0x85acf0,
                "Mythril Ingot": 0x85acf6
            }
        },
        "Mandrake Leaf": {
            "Refined Water": {
                "Refined Water": 0x85ae6e,
                "Dragon Drops": 0x85ae74,
                "Rough Carnelian": 0x85ae7a,
                "Carnelian": 0x85ae80,
                "Cut Carnelian": 0x85ae86
            },
            "Poison Potion": {
                "Refined Water": 0x85ae96,
                "Dragon Drops": 0x85ae9c,
                "Rough Carnelian": 0x85aea2,
                "Carnelian": 0x85aea8,
                "Cut Carnelian": 0x85aeae
            },
            "Sleep Potion": {
                "Refined Water": 0x85aebe,
                "Dragon Drops": 0x85aec4,
                "Rough Carnelian": 0x85aeca,
                "Carnelian": 0x85aed0,
                "Cut Carnelian": 0x85aed6
            },
            "Panic Potion": {
                "Refined Water": 0x85aee6,
                "Dragon Drops": 0x85aeec,
                "Rough Carnelian": 0x85aef2,
                "Carnelian": 0x85aef8,
                "Cut Carnelian": 0x85aefe
            },
            "Energy-Drain Potion": {
                "Refined Water": 0x85af0e,
                "Dragon Drops": 0x85af14,
                "Rough Carnelian": 0x85af1a,
                "Carnelian": 0x85af20,
                "Cut Carnelian": 0x85af26
            },
            "Dragon Drops": {
                "Refined Water": 0x85af36,
                "Elixir": 0x85af3c,
                "Rough Carnelian": 0x85af42,
                "Carnelian": 0x85af48,
                "Cut Carnelian": 0x85af4e
            },
            "Soul Liquid": {
                "Refined Water": 0x85af5e,
                "Elixir": 0x85af64,
                "Rough Carnelian": 0x85af6a,
                "Carnelian": 0x85af70,
                "Cut Carnelian": 0x85af76
            },
            "Ishtar's Liqueur": {
                "Refined Water": 0x85af86,
                "Elixir": 0x85af8c,
                "Rough Carnelian": 0x85af92,
                "Carnelian": 0x85af98,
                "Cut Carnelian": 0x85af9e
            }
        },
        "Mandrake Petal": {
            "Refined Water": {
                "Refined Water": 0x85afae,
                "Soul Liquid": 0x85afb4,
                "Rough Sulfur": 0x85afba,
                "Sulfur": 0x85afc0,
                "Cut Sulfur": 0x85afc6
            },
            "Poison Potion": {
                "Refined Water": 0x85afd6,
                "Soul Liquid": 0x85afdc,
                "Rough Sulfur": 0x85afe2,
                "Sulfur": 0x85afe8,
                "Cut Sulfur": 0x85afee
            },
            "Sleep Potion": {
                "Refined Water": 0x85affe,
                "Soul Liquid": 0x85b004,
                "Rough Sulfur": 0x85b00a,
                "Sulfur": 0x85b010,
                "Cut Sulfur": 0x85b016
            },
            "Panic Potion": {
                "Refined Water": 0x85b026,
                "Soul Liquid": 0x85b02c,
                "Rough Sulfur": 0x85b032,
                "Sulfur": 0x85b038,
                "Cut Sulfur": 0x85b03e
            },
            "Energy-Drain Potion": {
                "Refined Water": 0x85b04e,
                "Soul Liquid": 0x85b054,
                "Rough Sulfur": 0x85b05a,
                "Sulfur": 0x85b060,
                "Cut Sulfur": 0x85b066
            },
            "Dragon Drops": {
                "Refined Water": 0x85b076,
                "Elixir": 0x85b07c,
                "Rough Sulfur": 0x85b082,
                "Sulfur": 0x85b088,
                "Cut Sulfur": 0x85b08e
            },
            "Soul Liquid": {
                "Refined Water": 0x85b09e,
                "Elixir": 0x85b0a4,
                "Rough Sulfur": 0x85b0aa,
                "Sulfur": 0x85b0b0,
                "Cut Sulfur": 0x85b0b6
            },
            "Ishtar's Liqueur": {
                "Refined Water": 0x85b0c6,
                "Elixir": 0x85b0cc,
                "Rough Sulfur": 0x85b0d2,
                "Sulfur": 0x85b0d8,
                "Cut Sulfur": 0x85b0de
            }
        },
        "Mandrake Root": {
            "Refined Water": {
                "Refined Water": 0x85b0ee,
                "Ishtar's Liqueur": 0x85b0f4,
                "Rough Chrysoberyl": 0x85b0fa,
                "Chrysoberyl": 0x85b100,
                "Cut Chrysoberyl": 0x85b106
            },
            "Poison Potion": {
                "Refined Water": 0x85b116,
                "Ishtar's Liqueur": 0x85b11c,
                "Rough Chrysoberyl": 0x85b122,
                "Chrysoberyl": 0x85b128,
                "Cut Chrysoberyl": 0x85b12e
            },
            "Sleep Potion": {
                "Refined Water": 0x85b13e,
                "Ishtar's Liqueur": 0x85b144,
                "Rough Chrysoberyl": 0x85b14a,
                "Chrysoberyl": 0x85b150,
                "Cut Chrysoberyl": 0x85b156
            },
            "Panic Potion": {
                "Refined Water": 0x85b166,
                "Ishtar's Liqueur": 0x85b16c,
                "Rough Chrysoberyl": 0x85b172,
                "Chrysoberyl": 0x85b178,
                "Cut Chrysoberyl": 0x85b17e
            },
            "Energy-Drain Potion": {
                "Refined Water": 0x85b18e,
                "Ishtar's Liqueur": 0x85b194,
                "Rough Chrysoberyl": 0x85b19a,
                "Chrysoberyl": 0x85b1a0,
                "Cut Chrysoberyl": 0x85b1a6
            },
            "Dragon Drops": {
                "Refined Water": 0x85b1b6,
                "Elixir": 0x85b1bc,
                "Rough Chrysoberyl": 0x85b1c2,
                "Chrysoberyl": 0x85b1c8,
                "Cut Chrysoberyl": 0x85b1ce
            },
            "Soul Liquid": {
                "Refined Water": 0x85b1de,
                "Elixir": 0x85b1e4,
                "Rough Chrysoberyl": 0x85b1ea,
                "Chrysoberyl": 0x85b1f0,
                "Cut Chrysoberyl": 0x85b1f6
            },
            "Ishtar's Liqueur": {
                "Refined Water": 0x85b206,
                "Elixir": 0x85b20c,
                "Rough Chrysoberyl": 0x85b212,
                "Chrysoberyl": 0x85b218,
                "Cut Chrysoberyl": 0x85b21e
            }
        },
        "Belladonna Leaf": {
            "Healing Potion": {
                "Refined Water": 0x85b22e,
                "Elixir": 0x85b234,
                "Graphite": 0x85b23a,
                "Cut Graphite": 0x85b240
            },
            "Fine Healing Potion": {
                "Refined Water": 0x85b256,
                "Elixir": 0x85b25c,
                "Graphite": 0x85b262,
                "Cut Graphite": 0x85b268
            },
            "Quality Healing Potion": {
                "Refined Water": 0x85b27e,
                "Elixir": 0x85b284,
                "Graphite": 0x85b28a,
                "Cut Graphite": 0x85b290
            },
            "Super Healing Potion": {
                "Refined Water": 0x85b2a6,
                "Elixir": 0x85b2ac,
                "Graphite": 0x85b2b2,
                "Cut Graphite": 0x85b2b8
            }
        },
        "Belladonna Petal": {
            "Ability Potion": {
                "Refined Water": 0x85b2ce,
                "Elixir": 0x85b2d4,
                "Lodestone": 0x85b2da,
                "Cut Lodestone": 0x85b2e0
            },
            "Fine Ability Potion": {
                "Refined Water": 0x85b2f6,
                "Elixir": 0x85b2fc,
                "Lodestone": 0x85b302,
                "Cut Lodestone": 0x85b308
            },
            "Quality Ability Potion": {
                "Refined Water": 0x85b31e,
                "Elixir": 0x85b324,
                "Lodestone": 0x85b32a,
                "Cut Lodestone": 0x85b330
            },
            "Super Ability Potion": {
                "Refined Water": 0x85b346,
                "Elixir": 0x85b34c,
                "Lodestone": 0x85b352,
                "Cut Lodestone": 0x85b358
            }
        },
        "Belladonna Root": {
            "Antidote Potion": {
                "Refined Water": 0x85b36e,
                "Elixir": 0x85b374,
                "Moonstone": 0x85b37a,
                "Cut Moonstone": 0x85b380
            },
            "Anti-Panic Potion": {
                "Refined Water": 0x85b396,
                "Elixir": 0x85b39c,
                "Moonstone": 0x85b3a2,
                "Cut Moonstone": 0x85b3a8
            },
            "Sleep Potion": {
                "Refined Water": 0x85b3be,
                "Elixir": 0x85b3c4,
                "Moonstone": 0x85b3ca,
                "Cut Moonstone": 0x85b3d0
            },
            "Poison Potion": {
                "Refined Water": 0x85b3e6,
                "Elixir": 0x85b3ec,
                "Moonstone": 0x85b3f2,
                "Cut Moonstone": 0x85b3f8
            },
            "Panic Potion": {
                "Refined Water": 0x85b40e,
                "Elixir": 0x85b414,
                "Moonstone": 0x85b41a,
                "Cut Moonstone": 0x85b420
            },
            "Energy-Drain Potion": {
                "Refined Water": 0x85b436,
                "Elixir": 0x85b43c,
                "Moonstone": 0x85b442,
                "Cut Moonstone": 0x85b448
            }
        }
    }
}

titles = 
{
    "Aziel": {
        "Peppermint Petal": {
            "Healing Potion": "Aziel's Healing Peppermint Petal",
            "Fine Healing Potion": "Aziel's Fine Healing Peppermint Petal",
            "Quality Healing Potion": "Aziel's Quality Healing Peppermint Petal",
            "Super Healing Potion": "Aziel's Super Healing Peppermint Petal",
            "Garlic Leaf": "Aziel's Garlic Peppermint Petal",
            "Garlic Petal": "Aziel's Garlic Peppermint Petal",
            "Garlic Root": "Aziel's Garlic Peppermint Petal"
        },
        "Peppermint Leaf": {
            "Ability Potion": "Aziel's Ability Peppermint Leaf",
            "Fine Ability Potion": "Aziel's Fine Ability Peppermint Leaf",
            "Quality Ability Potion": "Aziel's Quality Ability Peppermint Leaf",
            "Super Ability Potion": "Aziel's Super Ability Peppermint Leaf",
            "Garlic Leaf": "Aziel's Garlic Peppermint Leaf",
            "Garlic Petal": "Aziel's Garlic Peppermint Leaf",
            "Garlic Root": "Aziel's Garlic Peppermint Leaf"
        },
        "Peppermint Root": {
            "Antidote Potion": "Aziel's Antidote Peppermint Root",
            "Anti-Panic Potion": "Aziel's Anti-Panic Peppermint Root",
            "Sleep Potion": "Aziel's Sleep Peppermint Root",
            "Poison Potion": "Aziel's Poison Peppermint Root",
            "Panic Potion": "Aziel's Panic Peppermint Root",
            "Energy-Drain Potion": "Aziel's Energy-Drain Peppermint Root",
            "Garlic Leaf": "Aziel's Garlic Peppermint Root",
            "Garlic Petal": "Aziel's Garlic Peppermint Root",
            "Garlic Root": "Aziel's Garlic Peppermint Root"
        },
        "Garlic Petal": {
            "Bronze Spike": "Aziel's Bronze Garlic Petal",
            "Iron Spike": "Aziel's Iron Garlic Petal",
            "Silver Spike": "Aziel's Silver Garlic Petal",
            "Platinum Spike": "Aziel's Platinum Garlic Petal",
            "Mythril Spike": "Aziel's Mythril Garlic Petal",
            "Crystal Spike": "Aziel's Crystal Garlic Petal"
        },
        "Garlic Leaf": {
            "Bronze Spike": "Aziel's Bronze Garlic Leaf",
            "Iron Spike": "Aziel's Iron Garlic Leaf",
            "Silver Spike": "Aziel's Silver Garlic Leaf",
            "Platinum Spike": "Aziel's Platinum Garlic Leaf",
            "Mythril Spike": "Aziel's Mythril Garlic Leaf",
            "Crystal Spike": "Aziel's Crystal Garlic Leaf"
        },
        "Garlic Root": {
            "Bronze Spike": "Aziel's Bronze Garlic Root",
            "Iron Spike": "Aziel's Iron Garlic Root",
            "Silver Spike": "Aziel's Silver Garlic Root",
            "Platinum Spike": "Aziel's Platinum Garlic Root",
            "Mythril Spike": "Aziel's Mythril Garlic Root",
            "Crystal Spike": "Aziel's Crystal Garlic Root"
        },
        "Mandrake Leaf": {
            "Refined Water": "Aziel's Refined Mandrake Leaf",
            "Poison Potion": "Aziel's Poison Mandrake Leaf",
            "Sleep Potion": "Aziel's Sleep Mandrake Leaf",
            "Panic Potion": "Aziel's Panic Mandrake Leaf",
            "Energy-Drain Potion": "Aziel's Energy-Drain Mandrake Leaf"
        },
        "Mandrake Petal": {
            "Refined Water": "Aziel's Refined Mandrake Petal",
            "Poison Potion": "Aziel's Poison Mandrake Petal",
            "Sleep Potion": "Aziel's Sleep Mandrake Petal",
            "Panic Potion": "Aziel's Panic Mandrake Petal",
            "Energy-Drain Potion": "Aziel's Energy-Drain Mandrake Petal"
        },
        "Mandrake Root": {
            "Refined Water": "Aziel's Refined Mandrake Root",
            "Poison Potion": "Aziel's Poison Mandrake Root",
            "Sleep Potion": "Aziel's Sleep Mandrake Root",
            "Panic Potion": "Aziel's Panic Mandrake Root",
            "Energy-Drain Potion": "Aziel's Energy-Drain Mandrake Root"
        },
        "Belladonna Leaf": {
            "Healing Potion": "Aziel's Healing Belladonna Leaf",
            "Fine Healing Potion": "Aziel's Fine Healing Belladonna Leaf",
            "Quality Healing Potion": "Aziel's Quality Healing Belladonna Leaf",
            "Super Healing Potion": "Aziel's Super Healing Belladonna Leaf"
        },
        "Belladonna Petal": {
            "Ability Potion": "Aziel's Ability Belladonna Petal",
            "Fine Ability Potion": "Aziel's Fine Ability Belladonna Petal",
            "Quality Ability Potion": "Aziel's Quality Ability Belladonna Petal",
            "Super Ability Potion": "Aziel's Super Ability Belladonna Petal"
        },
        "Belladonna Root": {
            "Antidote Potion": "Aziel's Antidote Belladonna Root",
            "Anti-Panic Potion": "Aziel's Anti-Panic Belladonna Root",
            "Sleep Potion": "Aziel's Sleep Belladonna Root",
            "Poison Potion": "Aziel's Poison Belladonna Root",
            "Panic Potion": "Aziel's Panic Belladonna Root",
            "Energy-Drain Potion": "Aziel's Energy-Drain Belladonna Root"
        }
    },
    "Saija": {
        "Peppermint Petal": {
            "Healing Potion": "Saija's Healing Peppermint Petal",
            "Fine Healing Potion": "Saija's Fine Healing Peppermint Petal",
            "Quality Healing Potion": "Saija's Quality Healing Peppermint Petal",
            "Super Healing Potion": "Saija's Super Healing Peppermint Petal",
            "Garlic Leaf": "Saija's Garlic Peppermint Petal",
            "Garlic Petal": "Saija's Garlic Peppermint Petal",
            "Garlic Root": "Saija's Garlic Peppermint Petal"
        },
        "Peppermint Leaf": {
            "Ability Potion": "Saija's Ability Peppermint Leaf",
            "Fine Ability Potion": "Saija's Fine Ability Peppermint Leaf",
            "Quality Ability Potion": "Saija's Quality Ability Peppermint Leaf",
            "Super Ability Potion": "Saija's Super Ability Peppermint Leaf",
            "Garlic Leaf": "Saija's Garlic Peppermint Leaf",
            "Garlic Petal": "Saija's Garlic Peppermint Leaf",
            "Garlic Root": "Saija's Garlic Peppermint Leaf"
        },
        "Peppermint Root": {
            "Antidote Potion": "Saija's Antidote Peppermint Root",
            "Anti-Panic Potion": "Saija's Anti-Panic Peppermint Root",
            "Sleep Potion": "Saija's Sleep Peppermint Root",
            "Poison Potion": "Saija's Poison Peppermint Root",
            "Panic Potion": "Saija's Panic Peppermint Root",
            "Energy-Drain Potion": "Saija's Energy-Drain Peppermint Root",
            "Garlic Leaf": "Saija's Garlic Peppermint Root",
            "Garlic Petal": "Saija's Garlic Peppermint Root",
            "Garlic Root": "Saija's Garlic Peppermint Root"
        },
        "Garlic Petal": {
            "Bronze Spike": "Saija's Bronze Garlic Petal",
            "Iron Spike": "Saija's Iron Garlic Petal",
            "Silver Spike": "Saija's Silver Garlic Petal",
            "Platinum Spike": "Saija's Platinum Garlic Petal",
            "Mythril Spike": "Saija's Mythril Garlic Petal",
            "Crystal Spike": "Saija's Crystal Garlic Petal"
        },
        "Garlic Leaf": {
            "Bronze Spike": "Saija's Bronze Garlic Leaf",
            "Iron Spike": "Saija's Iron Garlic Leaf",
            "Silver Spike": "Saija's Silver Garlic Leaf",
            "Platinum Spike": "Saija's Platinum Garlic Leaf",
            "Mythril Spike": "Saija's Mythril Garlic Leaf",
            "Crystal Spike": "Saija's Crystal Garlic Leaf"
        },
        "Garlic Root": {
            "Bronze Spike": "Saija's Bronze Garlic Root",
            "Iron Spike": "Saija's Iron Garlic Root",
            "Silver Spike": "Saija's Silver Garlic Root",
            "Platinum Spike": "Saija's Platinum Garlic Root",
            "Mythril Spike": "Saija's Mythril Garlic Root",
            "Crystal Spike": "Saija's Crystal Garlic Root"
        },
        "Mandrake Leaf": {
            "Refined Water": "Saija's Refined Mandrake Leaf",
            "Poison Potion": "Saija's Poison Mandrake Leaf",
            "Sleep Potion": "Saija's Sleep Mandrake Leaf",
            "Panic Potion": "Saija's Panic Mandrake Leaf",
            "Energy-Drain Potion": "Saija's Energy-Drain Mandrake Leaf",
            "Dragon Drops": "Saija's Dragon Mandrake Leaf",
            "Soul Liquid": "Saija's Soul Mandrake Leaf",
            "Ishtar's Liqueur": "Saija's Ishtar's Mandrake Leaf"
        },
        "Mandrake Petal": {
            "Refined Water": "Saija's Refined Mandrake Petal",
            "Poison Potion": "Saija's Poison Mandrake Petal",
            "Sleep Potion": "Saija's Sleep Mandrake Petal",
            "Panic Potion": "Saija's Panic Mandrake Petal",
            "Energy-Drain Potion": "Saija's Energy-Drain Mandrake Petal",
            "Dragon Drops": "Saija's Dragon Mandrake Petal",
            "Soul Liquid": "Saija's Soul Mandrake Petal",
            "Ishtar's Liqueur": "Saija's Ishtar's Mandrake Petal"
        },
        "Mandrake Root": {
            "Refined Water": "Saija's Refined Mandrake Root",
            "Poison Potion": "Saija's Poison Mandrake Root",
            "Sleep Potion": "Saija's Sleep Mandrake Root",
            "Panic Potion": "Saija's Panic Mandrake Root",
            "Energy-Drain Potion": "Saija's Energy-Drain Mandrake Root",
            "Dragon Drops": "Saija's Dragon Mandrake Root",
            "Soul Liquid": "Saija's Soul Mandrake Root",
            "Ishtar's Liqueur": "Saija's Ishtar's Mandrake Root"
        },
        "Belladonna Leaf": {
            "Healing Potion": "Saija's Healing Belladonna Leaf",
            "Fine Healing Potion": "Saija's Fine Healing Belladonna Leaf",
            "Quality Healing Potion": "Saija's Quality Healing Belladonna Leaf",
            "Super Healing Potion": "Saija's Super Healing Belladonna Leaf"
        },
        "Belladonna Petal": {
            "Ability Potion": "Saija's Ability Belladonna Petal",
            "Fine Ability Potion": "Saija's Fine Ability Belladonna Petal",
            "Quality Ability Potion": "Saija's Quality Ability Belladonna Petal",
            "Super Ability Potion": "Saija's Super Ability Belladonna Petal"
        },
        "Belladonna Root": {
            "Antidote Potion": "Saija's Antidote Belladonna Root",
            "Anti-Panic Potion": "Saija's Anti-Panic Belladonna Root",
            "Sleep Potion": "Saija's Sleep Belladonna Root",
            "Poison Potion": "Saija's Poison Belladonna Root",
            "Panic Potion": "Saija's Panic Belladonna Root",
            "Energy-Drain Potion": "Saija's Energy-Drain Belladonna Root"
        }
    }
}

// #endregion

dungeon = word(0x815132)
floor = word(0x815136)

function game_is_loaded() => dword(0x6a6a5c) == 1
function scene_is_loaded() => dword(0x6b5c1c) == 1
function in_academy() => dungeon == 2 && floor == 9

function item_combo_achievements()
{
    all_items = []
    for npc in combos
    {
        for main in combos[npc]
        {
            for sub in combos[npc][main]
            {
                addr = 0
                items = []
                for item in combos[npc][main][sub]
                {
                    addr = word(combos[npc][main][sub][item])
                    array_push(all_items, addr)
                    array_push(items, addr)
                }
                
                desc = format("Create all {0} unique item combinations of a {1} and a {2} with {3}", length(items), main, sub, npc)
                points = 10
                
                create_all = prev(sum_of(items, s => s)) == length(items) - 1 && measured(sum_of(items, s => s) == length(items), when=game_is_loaded())
                trigger = scene_is_loaded() && in_academy() && create_all

                if (length(items) == 1)
                {
                    desc = format("Combine a {0} and a {1} with {2}", main, sub, npc)
                    points = 5
                    trigger = addr > prev(addr)
                }
                else if (length(items) == 2)
                {
                    desc = format("Create both unique item combinations of a {0} and a {1} with {2}", main, sub, npc)
                    points = 5
                }

                achievement(titles[npc][main][sub], desc, points, trigger)
            }
        }
    }

    create_all = prev(sum_of(all_items, s => s)) == length(all_items) - 1 && measured(sum_of(all_items, s => s) == length(all_items), when=game_is_loaded())
    trigger = scene_is_loaded() && in_academy() && create_all
    achievement("Almighty Alchemist", format("Create all {0} unique item combinations", length(all_items)), 100, trigger)
}

item_combo_achievements()