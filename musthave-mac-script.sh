#! /bin/bash
brew update
brew upgrade && brew cu -a
brew cleanup
brew cleanup -s
  rm -rf "$(brew --cache)"
echo "brew update, upgrade, cask update and cleanup - okay"
neofetch
tldr --update
echo "updated tldr - okay"
# echo "List outdated pip packages:"
# python3 -m pip list --outdated 
# echo "run pip upgrade iE: python3 -m pip install --upgrade setuptools"
echo "jobs are done..."
echo   " you look super"
figlet -f starwars sexy
date | cowsay -f head-in
