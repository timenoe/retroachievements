"""
@file create_code_notes.py

Script to generate repetitive code notes for Nightmare of Druaga (PS2)

@details The resultant User file can be published using RAIntegration
"""

GAME_ID = 22364
GAME_TITLE = "The Nightmare of Druaga: Fushigi no Dungeon"
RAINT_VER = "1.3.1.0"

dungeons = {
    "D. Ruins": {"floors": 10, "unused": [10]},
    "Un. Cave": {"floors": 20, "unused": [10, 20]},
    "Holy Place": {"floors": 31, "unused": [15, 30, 31]},
    "Twr. of Druaga": {"floors": 60, "unused": [20, 40, 57, 58, 59, 60]},
}


def get_floor_str(dungeon: str, floor: int) -> str:
    """
    Display a floor properly based on the dungeon
    """

    if dungeon == "Twr. of Druaga":
        return f"{floor}F"
    return f"B{floor}F"


def get_unused_str(dungeon: str, floor: int) -> str:
    """
    Display if a specific floor is unused for chests/bonus dungeons
    """

    unused = dungeons[dungeon]["unused"]
    if isinstance(unused, list) and floor in unused:
        return " (Unused)"
    return ""


def create_user_file() -> None:
    """
    Create a user file stub to append code notes to
    """

    with open(f"{GAME_ID}-User.txt", "w", encoding="utf-8") as f:
        f.write(f"{RAINT_VER}\n")
        f.write(f"{GAME_TITLE}\n")


def create_inventory_notes() -> None:
    """
    Create code notes for all 99 inventory slots
    """

    base = 0x7D4FD0
    slots = 99

    with open(f"{GAME_ID}-User.txt", "a", encoding="utf-8") as f:
        for slot in range(1, slots + 1):
            f.write(f'N0:{hex(base)}:"[32-bit] Inventory Item {slot} Pointer"\n')
            base += 4


def create_valuables_notes() -> None:
    """
    Create code notes for all 99 valuables slots
    """

    base = 0x7D55D0
    slots = 99

    with open(f"{GAME_ID}-User.txt", "a", encoding="utf-8") as f:
        for slot in range(1, slots + 1):
            f.write(f'N0:{hex(base)}:"[32-bit] Valuables Item {slot} Pointer"\n')
            base += 4


def create_storage_notes() -> None:
    """
    Create code notes for all 150 storage slots
    """

    base = 0x7D5BD0
    slots = 150

    with open(f"{GAME_ID}-User.txt", "a", encoding="utf-8") as f:
        for slot in range(1, slots + 1):
            f.write(f'N0:{hex(base)}:"[32-bit] Storage Item {slot} Pointer"\n')
            base += 4


def create_chest_notes() -> None:
    """
    Create code notes for all collected Silver/Gold chests
    """

    base = 0x91B05C

    with open(f"{GAME_ID}-User.txt", "a", encoding="utf-8") as f:
        for dungeon, info in dungeons.items():
            floors = info["floors"]
            if isinstance(floors, int):
                for floor in range(1, floors + 1):
                    for chest in ["Gold", "Silver"]:
                        f.write(
                            f'N0:{hex(base)}:"[16-bit] {dungeon} - {get_floor_str(dungeon, floor)}'
                        )
                        f.write(
                            f' - {chest} Chest Collected{get_unused_str(dungeon, floor)}"\n'
                        )
                        base += 2


def create_bonus_dungeon_notes() -> None:
    """
    Create code notes for all Bonus Dungeon progress
    """

    base = 0x91DBA2

    with open(f"{GAME_ID}-User.txt", "a", encoding="utf-8") as f:
        for dungeon, info in dungeons.items():
            floors = info["floors"]
            if isinstance(floors, int):
                for floor in range(1, floors + 1):
                    f.write(
                        f'N0:{hex(base)}:"[16-bit] {dungeon} - {get_floor_str(dungeon, floor)}'
                    )
                    f.write(
                        f' - Bonus Dungeon Progress{get_unused_str(dungeon, floor)}"\n'
                    )
                    base += 0x14


def main() -> None:
    """Main function"""

    create_user_file()
    create_inventory_notes()
    create_valuables_notes()
    create_storage_notes()
    create_chest_notes()
    create_bonus_dungeon_notes()


if __name__ == "__main__":
    main()
