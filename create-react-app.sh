#!/bin/sh
# sh create-react-app.sh (laptop-name)
NAME="$1"
cd "/Users/${NAME}/Desktop/"

 # Build as you like, change the name of the folder to that which you desire. This is a default name I have selected.
mkdir mern_stack_folder

cd mern_stack_folder

# Build two folders separating work related to front-end and back-end 
mkdir front-end back-end
cd front-end

# X ---- Make sure you have node installed and the npm registry within your device! ---- X
npx create-react-app . 

# Up one level on the directory tree
cd ../ 

cd back-end
npm init

# Barebone modules installed by default, feel free to add your custom dependencies as you build your projects
npm install axios bcrypt cors dotenv express jsonwebtoken mongoose