"""
@file destring_file_hex.py

Script to remove double quotes around hex values in a file

@details Useful for converting a JSON file to a usable RATools dictionary
"""

import argparse
import re


def get_input_data() -> str:
    """
    Get the input data from the file provided as an argument
    """

    parser = argparse.ArgumentParser(
        description="Removes double quotes around hex values in a file"
    )
    parser.add_argument("file", type=argparse.FileType("r"))

    args = parser.parse_args()
    data = str(args.file.read())  # Wrap with str() for mypy
    args.file.close()
    return data


def re_dequote(matchobj: re.Match[str]) -> str:
    """
    Remove double quotes from a re Match object
    """

    return str(matchobj.group(0).replace('"', ""))  # Wrap with str() for mypy


def destring_hex(data: str) -> str:
    """
    Remove quotes surrounding a hex value using a regular expression
    """

    hex_pattern = re.compile(r"\"0x[0-9a-fA-F]+\"")
    return re.sub(hex_pattern, re_dequote, data)


def main() -> None:
    """Main function"""

    data = get_input_data()
    data = destring_hex(data)
    with open("destring_file_hex.txt", "w", encoding="utf-8") as f:
        f.write(data)


if __name__ == "__main__":
    main()
