@echo off
set gitrepo=%1

git init
git pull %gitrepo%
git add .
git commit -m "inital push"
git remote add origin %gitrepo%
git push -u origin master
echo. >> "README.md"
title "Pushed new project to git"