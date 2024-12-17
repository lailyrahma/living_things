#!/bin/bash

# Navigate to the repository
cd /path/to/living-things-health || exit

# Add changes
git add .

# Commit changes with a message
git commit -m "Update: Automatic commit for latest changes"

# Push changes to GitHub
git push origin main
