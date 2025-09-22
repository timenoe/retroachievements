// War of the Monsters
// #ID = 21174

LEVELS =
{
    0: {
        "id": 0x01,
        "name": "Midtown Park",
    },

    1: {
        "id": 0x02,
        "name": "Gambler's Gulch",
    },

    2: {
        "id": 0x03,
        "name": "Rosdale Canyon",
    },

    3: {
        "id": 0x04,
        "name": "Metro City",
    },

    4: {
        "id": 0x05,
        "name": "Century Airfield",
    },

    5: {
        "id": 0x06,
        "name": "Atomic Island",
    },

    6: {
        "id": 0x07,
        "name": "Baytown",
    },

    7: {
        "id": 0x08,
        "name": "Club Caldera",
    },

    8: {
        "id": 0x09,
        "name": "Tsunopolis",
    },

    9: {
        "id": 0x0a,
        "name": "UFO",
        "unlock": dword(0x2a2618),
        "title": {
            "unlock": "Extra Terrestrial"
        }
    },

    10: {
        "id": 0x0b,
        "name": "Capitol",
        "unlock": dword(0x2a25ec),
        "title": {
            "unlock": "Earth vs. the Flying Saucers"
        }
    },

    11: {
        "id": 0x0e,
        "name": "Mini Baytown",
        "unlock": dword(0x2a25c0),
        "title": {
            "unlock": "Bay Brawl"
        }
    },

    12: {
        "id": 0x0f,
        "name": "Volcano",
        "unlock": dword(0x2a2594),
        "title": {
            "unlock": "Destruction and Creation"
        }
    },

    13: {
        "id": 0x19,
        "name": "Dodgeball",
        "unlock": dword(0x2a2644),
        "title": {
            "unlock": "Civil Competition"
        }
    },

    14: {
        "id": 0x1a,
        "name": "Big Shot",
        "unlock": dword(0x2a2670),
        "title": {
            "unlock": "Leap of Faith"
        }
    },

    15: {
        "id": 0x1b,
        "name": "Crush-O-Rama",
        "unlock": dword(0x2a269c),
        "title": {
            "unlock": "Rampage: Total Destruction"
        }
    },
}

MONSTERS = 
{
    0: {
        "id": 0x120,
        "name": "Raptros",
        "story": "Debut",
        "title": {
            "unlock": "Monster From a Lost Age",
            "costume": "Dry Bones"
        }
    },

    1: {
        "id": 0x060,
        "name": "Togera",
        "story": "Awakening",
        "title": {
            "costume": "Minion the Demon"
        }
    },

    2: {
        "id": 0x0a0,
        "name": "Preytor",
        "story": "Origin",
        "title": {
            "costume": "Killer Mantis"
        }
    },

    3: {
        "id": 0x020,
        "name": "Congar",
        "story": "Origin",
        "title": {
            "costume": "Shattered Ice"
        }
    },
    
    4: {
        "id": 0x040,
        "name": "Robo-47",
        "story": "Awakening",
        "title": {
            "costume": "Retro-Chrome"
        }
    },

    5: {
        "id": 0x140,
        "name": "Agamo",
        "story": "Origin",
        "title": {
            "costume": "Natural Wrath"
        }
    },

    6: {
        "id": 0x080,
        "name": "Ultra-V",
        "story": "Birth",
        "title": {
            "costume": "EVA Unit 01"
        }
    },

    7: {
        "id": 0x100,
        "name": "Magmo",
        "story": "Birth",
        "title": {
            "costume": "Pop Off"
        }
    },

    8: {
        "id": 0x0e0,
        "name": "Kineticlops",
        "story": "Origin",
        "title": {
            "costume": "Electric Frog"
        }
    },

    9: {
        "id": 0x160,
        "name": "Zorgulon",
        "story": "Debut",
        "title": {
            "unlock": "Big Brained",
            "costume": "Big Ol' Eye"
        }
    },
}

PROGRESSION =
{
    0: {
        "title": "Day of the Colossus",
        "description": "In Adventure mode, defeat Congar in Midtown Park",
        "points": 5,
        "level": "Midtown Park"
    },

    1: {
        "title": "Revenge of Togera",
        "description": "In Adventure mode, defeat Robo-47 in Gambler's Gulch",
        "points": 5,
        "level": "Gambler's Gulch"
    },

    2: {
        "title": "Outpost X",
        "description": "In Adventure mode, defeat Goliath-Prime in Rosdale Canyon",
        "points": 10,
        "level": "Rosdale Canyon"
    },

    3: {
        "title": "The Creeping Chaos",
        "description": "In Adventure mode, defeat Congar and Preytor in Metro City",
        "points": 5,
        "level": "Metro City"
    },

    4: {
        "title": "It Came From The Skies",
        "description": "In Adventure mode, defeat the Raptros duo in Century Airfield",
        "points": 5,
        "level": "Century Airfield"
    },

    5: {
        "title": "Battle For Atomic Island",
        "description": "In Adventure mode, defeat Vegon in Atomic Island",
        "points": 10,
        "level": "Atomic Island"
    },

    6: {
        "title": "Battle of the Titans",
        "description": "In Adventure mode, defeat the Robo-47 duo in Baytown",
        "points": 5,
        "level": "Baytown"
    },

    7: {
        "title": "Terror in Paradise",
        "description": "In Adventure mode, defeat Agamo and Magmo in Club Caldera",
        "points": 5,
        "level": "Club Caldera"
    },

    8: {
        "title": "Destroyer Wave",
        "description": "In Adventure mode, defeat the Ultra-V duo in Tsunopolis",
        "points": 5,
        "level": "Tsunopolis"
    },

    9: {
        "title": "Terror in Space",
        "description": "In Adventure mode, defeat the Zorgulon trio in UFO",
        "points": 5,
        "level": "UFO"
    },

    10: {
        "title": "Cerebelon, Destroyer of Worlds",
        "description": "In Adventure mode, defeat Cerebulon in Capitol",
        "points": 10,
        "level": "Capitol"
    },
}

class Mode
{
    ADDR = dword(0x3d3968)

    ADVENTURE = 0x01
    ENDURANCE = 0x04
    ELIMINATION = 0x06
    BIG_SHOT = 0x08
    CRUSH_O_RAMA = 0x09
    MAIN_MENU = 0x40

    function adventure() => this.ADDR == this.ADVENTURE
    function endurance() => this.ADDR == this.ENDURANCE
    function big_shot() => this.ADDR == this.BIG_SHOT
    function crush_o_rama() => this.ADDR == this.CRUSH_O_RAMA
    function main_menu() => this.ADDR == this.MAIN_MENU
    function in_game() => this.ADDR >= this.ADVENTURE && this.ADDR <= this.ELIMINATION
}

class Diff
{
    ADDR = dword(0x3d396c)

    HARD = 2

    function hard() => this.ADDR == this.HARD
}

class Tokens
{
    ADDR = dword(0x4178a4)

    function earn() => this.ADDR > prev(this.ADDR)
    function spend() => this.ADDR < prev(this.ADDR)
}

class Cheats
{
    ADDR = dword(0x6f8c68)

    ENABLED = 2

    function block() => disable_when(this.ADDR == this.ENABLED)
}

class Level
{
    // Index in info dictionary
    i = 0
    
    ADDR = dword(0x3d3970)

    TSUNAMI_PTR = dword(0x3d52d0)
    EARTHQUAKE_PTR = dword(0x3d78a8)
    VOLCANO_CRATER_1 = dword(0x6f8c18)
    VOLCANO_CRATER_2 = dword(0x6f8c1c)
    VOLCANO_CRATER_3 = dword(0x6f8c20)
    BIG_SHOT_P1_SCORE = float(0x7c9b3c)
    BIG_SHOT_P2_SCORE = float(0x7c9b40)
    BIG_SHOT_END = dword(0x7c9b64)
    CRUSH_P1_SCORE = dword(0x7cd508)
    CRUSH_P2_SCORE = dword(0x7cd50c)
    CRUSH_END = dword(0x7cd504)

    function is_unlockable() => this.i >= 9
    function is_minigame() => this.i >= 13

    function id() => LEVELS[this.i]["id"]
    function name() => LEVELS[this.i]["name"]
    function unlock() => LEVELS[this.i]["unlock"]
    function unlock_title() => LEVELS[this.i]["title"]["unlock"]

    function check() => this.ADDR == this.id()

    function earthquake() => prev(dword(this.EARTHQUAKE_PTR + 4)) == 0 && dword(this.EARTHQUAKE_PTR + 4) == 1
    function tsunami() => prev(dword(this.TSUNAMI_PTR + 0x28)) == 0 && dword(this.TSUNAMI_PTR + 0x28) == 1
    function volcano() => prev(this.VOLCANO_CRATER_1) == 0 && this.VOLCANO_CRATER_1 == 1 || prev(this.VOLCANO_CRATER_2) == 0 && this.VOLCANO_CRATER_2 == 1 || prev(this.VOLCANO_CRATER_3) == 0 && this.VOLCANO_CRATER_3 == 1

    function big_shot_score(score) => this.BIG_SHOT_END > prev(this.BIG_SHOT_END) && (this.BIG_SHOT_P1_SCORE >= score ||  this.BIG_SHOT_P2_SCORE >= score)
    function crush_o_rama_score(score) => this.CRUSH_END > prev(this.CRUSH_END) && (this.CRUSH_P1_SCORE >= score ||  this.CRUSH_P2_SCORE >= score)
} 

class Monster
{
    // Index in info dictionary
    i = 0

    ADDR = dword(0x4176b8)
    COSTUME_ADDR = dword(0x417960)
    ENDURANCE_WINS = dword(0x2b415c)

    UNLOCKS_BASE_ADDR = 0x2a1eb4
    UNLOCKS_COSTUME_OFF = 0x2c
    UNLOCKS_MONSTER_OFF = 0xb0

    function is_unlockable() => this.i == 0 || this.i == 9

    function check() => this.ADDR == MONSTERS[this.i]["id"]
    function name() => MONSTERS[this.i]["name"]
    function story() => MONSTERS[this.i]["story"]
    function unlock_title() => MONSTERS[this.i]["title"]["unlock"]
    function costume_title() => MONSTERS[this.i]["title"]["costume"]

    function costume(i) => this.COSTUME_ADDR == i - 1
    function endurance(i) => prev(this.ENDURANCE_WINS) == i - 1 && this.ENDURANCE_WINS == i

    function costume_unlock(i) => dword(this.UNLOCKS_BASE_ADDR + this.UNLOCKS_MONSTER_OFF * this.i + this.UNLOCKS_COSTUME_OFF * (i - 1))
    function costume_unlocks(i)
    {
        sum = 0
        for j in range(1, i) sum = sum + this.costume_unlock(j)
        return sum
    }
}

class Game
{
    mode = Mode()
    diff = Diff()
    tokens = Tokens()
    cheats = Cheats()

    function adventure_victory(level)
    {
        level = Level(level)
        return this.cheats.block() && this.mode.adventure() && this.tokens.earn() && level.check()
    }
    function adventure_clear(monster, hard)
    {
        monster = Monster(monster)
        if (hard)
        {
            chain = []
            for i in range(0, 11)
            {
                level = Level(i)
                check = once(this.mode.adventure() && this.diff.hard() && this.tokens.earn() && monster.check() && level.check())
                array_push(chain, check)
            }
            return this.cheats.block() && tally_of(chain, length(chain), s => s)
        }
        else
        {
            level = Level(10)
            return this.cheats.block() && this.mode.adventure() && this.tokens.earn() && level.check() && monster.check()
        }
    }

    function purchase_unlock(unlock) => this.cheats.block() && this.mode.main_menu() && this.tokens.spend() && unlock > prev(unlock)
    function purchase_unlocks(sum, count) => this.cheats.block() && this.mode.main_menu() && this.tokens.spend() && prev(sum) == count - 1 && measured(sum == count)

    function trigger_earthquake()
    {
        level = Level(6)
        return this.cheats.block() && this.mode.in_game() && level.check() && level.earthquake()
    }
    function trigger_tsunami()
    {
        level = Level(8)
        return this.cheats.block() && this.mode.in_game() && level.check() && level.tsunami()
    }
    function trigger_volcano()
    {
        level = Level(7)
        return this.cheats.block() && this.mode.in_game() && level.check() && level.volcano()
    }

    function endurance_wins(wins)
    {
        monster = Monster()
        return this.cheats.block() && this.mode.endurance() && monster.endurance(wins)
    }

    function big_shot_score(score)
    {
        level = Level(14)
        return this.cheats.block() && this.mode.big_shot() && level.check() && level.big_shot_score(score)
    }
    function crush_o_rama_score(score)
    {
        level = Level(15)
        return this.cheats.block() && this.mode.crush_o_rama() && level.check() && level.crush_o_rama_score(score)
    }
}

game = Game()
unlocks_sum = 0
unlocks_count = 0

for i in PROGRESSION
{
    level = Level(i)

    if (level.name() == "Capitol") type = "win_condition" else type = "progression"

    achievement(
        title = PROGRESSION[i]["title"],
        description = PROGRESSION[i]["description"],
        points = PROGRESSION[i]["points"],
        trigger = game.adventure_victory(i),
        type = type
    )
}

for i in MONSTERS
{
    monster = Monster(i)

    achievement(
        title = "The " + monster.story() + " of " + monster.name(),
        description = "Clear Adventure mode with " + monster.name(),
        points = 10,
        trigger = game.adventure_clear(i, false)
    )
    achievement(
        title = "The True " + monster.story() + " of " + monster.name(),
        description = "In one session, clear Adventure mode with " + monster.name() + " on Hard difficulty",
        points = 25,
        trigger = game.adventure_clear(i, true)
    )

    if (monster.name() == "Agamo")
    {
        description =  "Unlock the first 3 costumes for Agamo"
        costume_count = 3
    }
    else
    {
        description = "Unlock all 4 costumes for " + monster.name()
        costume_count = 4
    }
    unlocked_costumes = monster.costume_unlocks(costume_count)

    // Add to unlock total
    if (monster.is_unlockable())
    {
        unlocks_sum = unlocks_sum + unlocked_costumes
        unlocks_count = unlocks_count + costume_count

        achievement(
            title = monster.unlock_title(),
            description = "Unlock " + monster.name(),
            points = 5,
            trigger = game.purchase_unlock(monster.costume_unlock(1))
        ) 
    }
    else
    {
        if (monster.name() == "Agamo")
        {
            unlocks_sum = unlocks_sum + monster.costume_unlock(3)
            unlocks_count = unlocks_count + 1

            achievement(
                title = "Sweet Tooth",
                description = "Play as Agamo Costume 4",
                points = 5,
                trigger = monster.check() && monster.costume(4)
            )
        }
        else
        {
            unlocks_sum = unlocks_sum + monster.costume_unlock(3) + monster.costume_unlock(4)
            unlocks_count = unlocks_count + 2
        } 
    }

    achievement(
        title = monster.costume_title(),
        description = description,
        points = 5,
        trigger = game.purchase_unlocks(unlocked_costumes, costume_count)
    )
}

for i in LEVELS
{
    level = Level(i)
    if (level.is_unlockable())
    {
        // Add to unlock total
        unlocks_sum = unlocks_sum + level.unlock()
        unlocks_count = unlocks_count + 1

        if (level.is_minigame()) type = "minigame" else type = "level"
        achievement(
            title = level.unlock_title(),
            description = "Unlock the " + level.name() + " " + type,
            points = 5,
            trigger = game.purchase_unlock(level.unlock())
        )
    }
}

achievement(
    title = "Magnitude 10",
    description = "Cause an earthquake in Baytown",
    points = 5,
    trigger = game.trigger_earthquake()
)

achievement(
    title = "Ride the Wave",
    description = "Cause a tsunami in Tsunopolis",
    points = 3,
    trigger = game.trigger_tsunami()
)

achievement(
    title = "Bringer of Natural Disasters",
    description = "Cause a volcanic eruption in Club Caldera",
    points = 2,
    trigger = game.trigger_volcano()
)

achievement(
    title = "King of the Hill",
    description = "Earn at least 5 wins in Endurance mode",
    points = 5,
    trigger = game.endurance_wins(5)
)

achievement(
    title = "I Believe I Can Fly",
    description = "Finish the Big Shot minigame with at least 250 points",
    points = 10,
    trigger = game.big_shot_score(250.0)
)

achievement(
    title = "Demolition Site",
    description = "Finish the Crush-O-Rama minigame with at least 1000 points",
    points = 5,
    trigger = game.crush_o_rama_score(1000)
)