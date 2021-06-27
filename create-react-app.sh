#!/bin/sh

NAME="$1"
cd "/Users/${NAME}/Desktop/"

mkdir mern_stack_folder # Build as you like, change the name of the folder to that which you desire. This is a default name I have selected.
cd mern_stack_folder

# X ---- Make sure you have node installed and the npm registry within your device! ---- X
npx create-react-app .  

