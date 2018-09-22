@echo off

echo Choose:
echo -------
echo "" - PeerFlix - Tap any key (default)
echo  1 - mUtorrent download
 
echo.
Set /p choice="Your choose: "

if "%choice%"=="" goto peerflix
if "%choice%"=="1" goto mUtorrent

:peerflix
echo Load NodeJS Enviroment...
call C:\_Dev\NodeJS\nodevars.bat
echo ...
echo Load %*
call C:\_DEV\NodeJS\Global_modules\npm\peerflix %* --all --vlc
exit

:mUtorrent
echo mUtorrent download the link %*
call C:\Users\Emakiri\AppData\Roaming\uTorrent\uTorrent.exe %*
exit
