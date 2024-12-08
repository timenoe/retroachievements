"""
@file create_json_files.py

Create JSON files from code notes

@details Useful for long-term documentation and RATools
"""

import json

GAME_ID = 22364
GAME_TITLE = "The Nightmare of Druaga: Fushigi no Dungeon"
RAINT_VER = "1.3.1.0"

def pad_floor_number(floor: str) -> str:
    """
    Function to pad a floor number for proper sorting
    """

    if "B" in floor:
        return f"B{floor.split("B")[1].zfill(3)}"
    return f"{floor.zfill(4)}"


def create_alchemy_jsons() -> None:
    """
    Create all alchemy-related JSON files
    """

    addresses: dict[str, dict[str, dict[str, dict[str, str]]]] = {}
    combos: dict[str, dict[str, list[str]]] = {}
    titles: dict[str, dict[str, dict[str, str]]] = {}

    with open(f"{GAME_ID}-Notes.json", encoding="utf-8") as f:
        entries = json.load(f)

    for entry in entries:
        note = entry["Note"]

        # If an alchemy code node
        if "Created" in note:

            # Parse required info
            note_body = note.split("]")[1].split(" - ")
            npc = note_body[0].strip()
            main_item = note_body[1].split(" + ")[0].strip()
            sub_item = note_body[1].split(" + ")[1].split(" - ")[0].strip()
            result_item = note_body[2].split(" Created")[0].strip()

            addresses.setdefault(npc, {}).setdefault(main_item, {}).setdefault(
                sub_item, {}
            )
            addresses[npc][main_item][sub_item][result_item] = entry["Address"]

            combos.setdefault(npc, {}).setdefault(main_item, [])
            if sub_item not in combos[npc][main_item]:
                combos[npc][main_item].append(sub_item)

            titles.setdefault(npc, {}).setdefault(main_item, {})
            titles[npc][main_item][
                sub_item
            ] = f"{npc}'s {sub_item.rsplit(" ", 1)[0]} {main_item}"

    with open("alchemy_addresses.json", "w", encoding="utf-8") as f:
        json.dump(addresses, f, indent=4)

    with open("alchemy_combos.json", "w", encoding="utf-8") as f:
        json.dump(combos, f, indent=4)

    with open("alchemy_titles.json", "w", encoding="utf-8") as f:
        json.dump(titles, f, indent=4)


def create_dungeon_jsons() -> None:
    """
    Create all dungeon-related JSON files
    """

    addresses: dict[str, dict[str, dict[str, str]]] = {}

    with open("22364-Notes.json", encoding="utf-8") as f:
        entries = json.load(f)

    # Treasure Chests
    for entry in entries:
        note = entry["Note"]

        # If a chest code note
        if "[16-bit]" in note and "Chest Collected" in note:

            # Parse required info
            note_body = note.split("]")[1].split(" - ")
            dungeon = note_body[0].strip()
            floor = pad_floor_number(note_body[1].strip())
            chest = note_body[2].strip()
            addresses.setdefault(dungeon, {}).setdefault(floor, {})
            addresses[dungeon][floor][chest] = entry["Address"]

    # Bonus Dungeons
    for entry in entries:
        note = entry["Note"]

        # If a bonus dungeon code note
        if "[16-bit]" in note and "Bonus Dungeon Progress" in note:

            # Parse required info
            note_body = note.split("]")[1].split(" - ")
            dungeon = note_body[0].strip()
            floor = pad_floor_number(note_body[1].strip())
            bonus = note_body[2].strip()

            addresses.setdefault(dungeon, {}).setdefault(floor, {})
            addresses[dungeon][floor][bonus] = entry["Address"]

    with open("dungeon_addresses.json", "w", encoding="utf-8") as f:
        json.dump(addresses, f, indent=4)


def main() -> None:
    """Main function"""

    create_alchemy_jsons()
    create_dungeon_jsons()


if __name__ == "__main__":
    main()
