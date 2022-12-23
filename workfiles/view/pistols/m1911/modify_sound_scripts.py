import glob
import os
import re

# Set this to the directory containing your files
dir_name = "./"

# Get all files with the .txt extension
files = glob.glob(os.path.join(dir_name, "*.txt"))

# Compile a regular expression to match the event lines
pattern = re.compile(r"{\s*event\s+[0-9]+\s+[0-9]+\s+\"([^\"]+)\"\s*}")

# Go through all the files
for file_name in files:
    # Read the file
    with open(file_name) as f:
        data = f.read()

    # Find all the matching lines
    for match in pattern.finditer(data):
        # Prepend "ARC9FAS2." to the sound name
        sound_name = "ARC9FAS2." + match.group(1)

        # Replace the original line with the modified one
        data = data.replace(match.group(0), '

    # Write the modified data back to the file
    with open(file_name, "w") as f:
        f.write(data)