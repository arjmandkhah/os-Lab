#!/bin/bash
cheack_file_exists() {
    if [ -f "$1" ]; then
        echo "File exists"
    else
        echo "File not found"

    fi
}
read filename
cheack_file_exists "$filename"

