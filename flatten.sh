#!/bin/bash

# Function to show usage
show_usage() {
    echo "Usage: $0 <source_directory> <destination_directory>"
    echo "Flattens all .sv files from source directory (excluding 'include' folders) into destination directory"
}

# Check if correct number of arguments provided
if [ $# -ne 2 ]; then
    show_usage
    exit 1
fi

SOURCE_DIR="$1"
DEST_DIR="$2"

# Check if source directory exists
if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Source directory '$SOURCE_DIR' does not exist"
    exit 1
fi

# Create destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Find all .sv files while excluding 'include' directories
# Using -prune to skip include directories entirely
find "$SOURCE_DIR" -type d -name "include" -prune -o -type f -name "*.sv" -print | while read -r file; do
    # Get the filename without path
    filename=$(basename "$file")
    
    # Check if this filename already exists in destination
    if [ -f "$DEST_DIR/$filename" ]; then
        # If exists, append a number to make it unique
        counter=1
        new_filename="${filename%.*}_${counter}.sv"
        while [ -f "$DEST_DIR/$new_filename" ]; do
            counter=$((counter + 1))
            new_filename="${filename%.*}_${counter}.sv"
        done
        filename="$new_filename"
    fi
    
    # Copy file to destination
    cp "$file" "$DEST_DIR/$filename"
    echo "Copied: $file -> $DEST_DIR/$filename"
done

echo "Finished flattening SystemVerilog files from $SOURCE_DIR to $DEST_DIR"
