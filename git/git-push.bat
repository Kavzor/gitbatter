@echo off
set gitmessage=%1
IF NOT DEFINED gitmessage SET gitmessage="simple git push"
call git add .
call git commit -m %gitmessage%
call git push