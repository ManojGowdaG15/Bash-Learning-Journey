#!/usr/bin/env bash
# Exercise 02: practise directory navigation.
# Run this script from the repository root:
# bash exercises/02-navigation.sh

set -e

echo "Starting directory:"
pwd

echo
echo "Directory entries:"
ls

echo
echo "Parent directory (shown without changing your current shell):"
ls ..

echo
echo "Navigation practice complete."
echo "Tip: try these interactively: cd some-folder, pwd, cd .., pwd"
