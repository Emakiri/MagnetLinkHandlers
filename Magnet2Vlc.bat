@echo off
echo Load NodeJS Enviroment...
call C:\_Dev\NodeJS\nodevars.bat
echo ...
echo Load %*
call C:\_DEV\NodeJS\Global_modules\npm\peerflix %* --all --vlc
exit
