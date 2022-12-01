@ECHO OFF
@cls
mode con:cols=50 lines=5
@echo off
cd "C:\
mkdir AppZ+
cd "C:\AppZ+"
aria2c.exe https://github.com/brincon2/ANY-VPS/raw/main/allinone/7z2201-x64_silent.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/NTH.-.1.Click.Foxit.10.0.0.35798.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/NTH.-.1.Click.Klite.15.5.0.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/peazip-8.3.0.WIN64_silent.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/qbittorrent_4.4.2_x64_setup_silent.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/raw/main/allinone/root/IDM-6.41.3-AIO-Silent-Install.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/raw/main/allinone/root/npp.8.4.6.Installer.x64_silent.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/NTH.-.1.Click.UltraISO.Premium.9.7.2.3561.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/WinRAR.6.02.en.Silent.Install.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/NTH.-.1.Click.Unlocker.1.9.2.Final.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/UniExtractRC3_silent.exe
start /wait IDM-6.41.3-AIO-Silent-Install.exe
start /wait npp.8.4.6.Installer.x64_silent.exe
start /wait NTH.-.1.Click.UltraISO.Premium.9.7.2.3561.exe
start /wait NTH.-.1.Click.Unlocker.1.9.2.Final.exe
start /wait WinRAR.6.02.en.Silent.Install.exe
start /wait UniExtractRC3_silent.exe
start /wait 7z2201-x64_silent.exe
start /wait NTH.-.1.Click.Foxit.10.0.0.35798.exe
start /wait NTH.-.1.Click.Klite.15.5.0.exe
start /wait peazip-8.3.0.WIN64_silent.exe
start /wait qbittorrent_4.4.2_x64_setup_silent.exe
