#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Go To Public folder
cd ../public

#clean the public folder of generated files
find -maxdepth 1 ! -name readme.md ! -name CNAME ! -name . -exec rm -rv {} \;

# go back to the root folder
cd ..

# Build the project.
hugo 

# Add changes to the source git.
git add .

# Commit changes.
msg="verummeum"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push to source repo.
git push origin master

# Go To Public folder
cd public

# Add changes to the website git.
git add .

# Commit changes.
msg="rebuilding site `date`"
git commit -m "$msg"

# Push to website repo.
git push origin master