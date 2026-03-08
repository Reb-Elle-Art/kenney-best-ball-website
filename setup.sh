#!/bin/bash
# Setup script for KBB Website
# Run this after creating the public GitHub repo

echo "Setting up Kenney Best Ball Website..."

# Initialize git repo
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit - KBB Jekyll website

- 5 pages: Home, Register, Sponsor, About, Contact
- Mobile-responsive design
- Square Payment Link integration ready
- Custom domain configured (kenneybestball.com)
- GitHub Pages ready"

# Add remote (replace with your actual repo URL)
# git remote add origin https://github.com/Reb-Elle-Art/kbb-website.git

echo ""
echo "Next steps:"
echo "1. Create a new PUBLIC repo on GitHub named 'kbb-website'"
echo "2. Run: git remote add origin https://github.com/Reb-Elle-Art/kbb-website.git"
echo "3. Run: git branch -M main"
echo "4. Run: git push -u origin main"
echo ""
echo "Then configure GitHub Pages in repo settings."
