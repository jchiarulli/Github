#!/bin/bash
# Github commands

# Initializes git
git init

# Add all the files to be "monitored"
git add .

# To ignore files
#.gitignore

# Commits and adds a note
echo -e "Please enter a note: "
read note
git commit -m note 

# Adds existing repo
echo -e "Please enter a project url: "
read project_url
git remote add github project_url

# Checks if it worked
git remote -v

# Pushes changes to gihub
git push github master

# Or push changes with
git push origin master

# If an error occurs, try
git push -f origin master 
