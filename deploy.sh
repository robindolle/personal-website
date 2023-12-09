#!/bin/sh

# A script to automate the project build and deploy

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git
git add .

# Commit changes
message="🚀 Rebuilding site"
if [ -n "$*" ]; then
	message="$*"
fi
git commit -m "$message"

# Push source and build repos
git push origin master
