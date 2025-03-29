#!/bin/bash

# Render the website
quarto render

# Save the current branch
current_branch=$(git symbolic-ref --short HEAD)

# Switch to gh-pages branch
git checkout gh-pages

# Remove old files (keep .git directory)
find . -maxdepth 1 ! -name '.git' ! -name '_site' ! -name '.gitignore' ! -name 'deploy.sh' -exec rm -rf {} \;

# Copy new files
cp -R _site/* .

# Remove _site directory
rm -rf _site

# Add all files
git add .

# Commit
git commit -m "Update website $(date)"

# Push to GitHub
git push origin gh-pages

# Switch back to the original branch
git checkout $current_branch

echo "Website deployed successfully!"
