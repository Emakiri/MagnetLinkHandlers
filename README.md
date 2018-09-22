# MagnetLinkHandlers
- Menu for open magnet link: VLC player or mUtorrent
- Or direct open in VLC player

1. install NodeJS <a href="https://github.com/mafintosh/peerflix">Peerflix</a> (<a href="http://zenway.ru/page/peerflix">Overview</a>).
2. Save "Magnet2Vlc.bat" or "Magnet_Menu.bat"
3. Edit regedit "HKEY_CLASSES_ROOT\Magnet\shell\open\command" 
    to default value: 
     - "path\to\Magnet2Vlc.bat" %1      (for direct open in VLC)
     - or "path\to\Magnet_Menu.bat" %1  (for choose from menu: "open in VLC" or "add to mUtorrent")
4. Enjoy )  
