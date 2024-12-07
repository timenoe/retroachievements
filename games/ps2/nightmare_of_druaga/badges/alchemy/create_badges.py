"""
@file create_badges.py

Script to generate badges for the alchemy system in Nightmare of Druaga (PS2)
"""

import json
import os
import typing

from PIL import Image


class AlchemyBadgeGenerator:
    """
    Class to generate alchemy badges
    """

    base_image: typing.Any  # mypy being annoying
    alchemy_json: dict[str, dict[str, dict[str, dict[str, str]]]] = {}
    layer_json: dict[str, str] = {}
    combo_counter: dict[str, int] = {}

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

        self.base_image = Image.open("layers/base.png").convert("RGBA")
        os.makedirs("out", exist_ok=True)

        with open("alchemy.json", encoding="utf-8") as f:
            self.alchemy_json = json.load(f)

        with open("layer.json", encoding="utf-8") as f:
            self.layer_json = json.load(f)

    def get_paths(self, npc: str, main_item: str, sub_item: str) -> list[str]:
        """
        Get the layer image paths that represent a combo

        @param npc String NPC name
        @param main String main item name
        @param sub String sub item name
        """

        npc_path = f"layers/{npc.lower()}.png"
        main_path = f"layers/{self.layer_json[main_item]}_main.png"
        sub_path = f"layers/{self.layer_json[sub_item]}_sub.png"
        combo = f"{npc_path}{main_path}{sub_path}"
        if combo not in self.combo_counter:
            self.combo_counter[combo] = 1
        else:
            self.combo_counter[combo] += 1
        number_path = f"layers/{self.combo_counter[combo]}.png"

        return [npc_path, main_path, sub_path, number_path]

    def generate_badges(self) -> None:
        """
        Generate alchemy badges using individual layers
        """

        combo_index = 1

        # Loop through every item combo in the alchemy JSON file
        for npc in self.alchemy_json:
            for main_item in self.alchemy_json[npc]:
                for sub_item in self.alchemy_json[npc][main_item]:

                    # Get layer image paths
                    paths = self.get_paths(npc, main_item, sub_item)

                    # Overlay all layers onto the base image
                    new_image = self.base_image
                    for layer in paths:
                        overlay_image = Image.open(layer).convert("RGBA")
                        new_image = Image.alpha_composite(new_image, overlay_image)

                    # Save unique item combo image
                    new_image.save(
                        f"out/{combo_index} - {npc} - {main_item} + {sub_item}.png",
                        "PNG",
                    )
                    combo_index += 1


def main() -> None:
    """Main function"""

    AlchemyBadgeGenerator().run()


if __name__ == "__main__":
    main()
