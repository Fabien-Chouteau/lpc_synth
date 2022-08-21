#!/usr/bin/env python3

import sys
import re
from pathlib import Path

with open(sys.argv[1], 'r') as file:
    identifiers = set()
    name = Path(sys.argv[1]).stem
    package_name = "LPC_Synth." + name
    print("--  Converted to Ada from the Talkie Arduino project:")
    print("--  https://github.com/ArminJo/Talkie")
    print(f"package {package_name}")
    print("with Preelaborate")
    print("is")
    print("   pragma Style_Checks (Off);")
    for line in file.readlines():
        line = line.strip()
        if line.startswith("extern"):
            result = re.search(r".* ([A-Za-z0-9_]*)\[\].*=.*{(.*)};", line)
            if result is not None:
                name = result.group(1)
                name = re.sub(r'(_)+', r'_', name) # Remove duplicate underscores
                name = name.rstrip('_') # Remove trail underscores
                while name in identifiers:
                    name += '_Alt'
                identifiers.add(name)

                data_str = result.group(2).split(',')
                invert_data_str = []
                for elt in data_str:
                    if len(elt) != 0:
                        byte = int(elt, 16)
                        binary_str = "{0:08b}".format(byte)
                        invert_str = binary_str[::-1]
                        invert_byte = int(invert_str, 2)
                        elt = "16#{0:02x}#".format(invert_byte)
                        invert_data_str.append(elt)
                print(f"   {name} : aliased constant LPC_Synth.LPC_Data := ({', '.join(invert_data_str)});")
    print(f"end {package_name};")
