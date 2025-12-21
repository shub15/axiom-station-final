#!/bin/bash

# 1. Clone current clean state
echo "Creating clean backup..."
git clone https://github.com/shub15/axiomstation.git axiomstation-clean
cd axiomstation-clean

# 2. Remove origin
git remote remove origin

# 3. Create new repo (you'll do this manually on GitHub)
echo "Now you need to:"
echo "1. Go to GitHub and rename 'axiomstation' to 'axiomstation-old'"
echo "2. Create a new repository called 'axiomstation'"
echo "3. Then run:"
echo "   git remote add origin https://github.com/shub15/axiomstation.git"
echo "   git push -u origin main"
echo ""
echo "This will completely eliminate all traces of the old commits!"
