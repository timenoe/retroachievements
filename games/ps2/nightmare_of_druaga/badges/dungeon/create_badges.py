"""
@file create_badges.py

Script to generate badges for dungeons in Nightmare of Druaga (PS2)
"""

import json
import os
import typing

from PIL import Image

DUNGEON_GROUP_SIZE = 5

layers = {
    "D. Ruins": "d_ruins",
    "Un. Cave": "un_cave",
    "Holy Place": "holy_place",
    "Twr. of Druaga": "twr_of_druaga",
    "Silver Chests": "silver_chest",
    "Gold Chests": "gold_chest",
    "Bonus Dungeons": "bonus_dungeon",
}


def layer_path(layer: typing.Any) -> str:
    """
    Return a patch to a layer image

    @param layer String layer name
    """

    return f"layers/{layer}.png"


class DungeonBadgeGenerator:
    """
    Class to generate dungeon badges
    """

    border_image: typing.Any
    dungeon_json: dict[str, dict[str, dict[str, dict[str, str]]]] = {}

    def run(self) -> None:
        """
        Run all functions to generate badges
        """

        self.load_files()
        self.generate_badges()

    def load_files(self) -> None:
        """
        Load all necessary files
        """

        self.border_image = Image.open(layer_path("border")).convert("RGBA")
        os.makedirs("out", exist_ok=True)

        with open("dungeon.json", encoding="utf-8") as f:
            self.dungeon_json = json.load(f)

    def generate_badges(self) -> None:
        """
        Generate dungeon badges using individual layers
        """

        floor_counter = 0
        group_counter = 0

        # Loop through every floor in the dungeon JSON file
        for dungeon in self.dungeon_json:
            for _ in self.dungeon_json[dungeon]:

                floor_counter += 1

                # Create badges for each floor group
                if floor_counter == 5:
                    group_counter += 1
                    base_image = Image.open(layer_path(layers[dungeon])).convert("RGBA")
                    base_image = Image.alpha_composite(base_image, self.border_image)
                    base_image = Image.alpha_composite(
                        base_image,
                        Image.open(layer_path(group_counter)).convert("RGBA"),
                    )

                    # Create image for each objective
                    for objective in ["Silver Chests", "Gold Chests", "Bonus Dungeons"]:
                        new_image = base_image
                        objective_image = Image.open(
                            layer_path(layers[objective])
                        ).convert("RGBA")
                        new_image = Image.alpha_composite(new_image, objective_image)
                        new_image.save(
                            f"out/{dungeon} - {group_counter} - {objective}.png",
                            "PNG",
                        )
                    floor_counter = 0
            group_counter = 0


def main() -> None:
    """Main function"""

    DungeonBadgeGenerator().run()


if __name__ == "__main__":
    main()
