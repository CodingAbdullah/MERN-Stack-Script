#!/bin/sh
# sh mern-stack-automation.sh (laptop-name)
NAME="$1"
cd "/Users/${NAME}/Desktop/"

 # Build as you like, change the name of the folder to that which you desire. This is a default name I have selected.
mkdir mern_stack_folder

cd mern_stack_folder

# Initialize an empty git
git init

# Build two folders separating work related to frontend and backend 
mkdir frontend backend
cd frontend

# X ---- Make sure you have node installed and the npm registry within your device! ---- X
npx create-react-app .

echo 'Downloading frontend dependencies for this project'
npm install axios react-router react-router-dom react-redux @reduxjs/toolkit validator

echo 'Adding in frontend directories...'
cd src

# Create directories in the frontend src folder and add basic content
mkdir Components css redux assets

cd assets
mkdir images media

cd ../
cd redux
mkdir store reducer

cd store
touch store.js

echo "// File for creating a global store for retaining application state" >> store.js
echo "import { configureStore } from '@reduxjs/toolkit';" >> store.js
echo "const store = configureStore({ reducer : {} }); " >> store.js
echo "export default store;" >> store.js

# Up four levels on the directory tree
cd ../../../../

cd backend
echo 'Enter in your options to define your working environment'
npm init

# Barebone modules installed by default, feel free to add your custom dependencies as you build your projects
npm install axios bcrypt cors dotenv express jsonwebtoken mongoose uuid

echo 'Setting up backend structure with custom dependencies, add yours as you build...'

# Adding in folders for MVC structure
mkdir controller middleware model routes 

# Spin up a node server javascript file, along with gitignore and the .env file
touch server.js .gitignore .env

echo '# Adding in the environment variables config file to prevent from mistakenly being commit' >> .gitignore
echo '.env' >> .gitignore
echo 'node_modules' >> gitignore

echo 'const express = require("express);' >> server.js
echo 'const app = require("express");' >> server.js
echo 'app.listen(5000, () => { console.log("Listening to PORT 5000") });' >> server.js

echo 'Set up is now complete. Happy buildin!!'