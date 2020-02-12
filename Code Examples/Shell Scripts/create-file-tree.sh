#!/bin/bash

# run this script in a new empty git repo to create a new basic web app

# make file tree
echo "New Project" > README.md
echo ".DS_Store" > .gitignore
mkdir -p -- web

echo "Hello World" > web/index.html

mkdir -p -- web/css
touch web/css/style.css

mkdir -p -- web/js
touch web/js/main.js

mkdir -p -- web/img
