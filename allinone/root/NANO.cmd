@ECHO OFF
@cls
mode con:cols=50 lines=5
@echo off
cd "C:\
mkdir AppZ+
cd "C:\AppZ+"
aria2c.exe https://github.com/brincon2/ANY-VPS/raw/main/allinone/Internet-Download-Manager-6.41.6%20.AIOSilent-Install-mshaz1000_silent.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/raw/main/allinone/root/npp.8.4.6.Installer.x64_silent.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/NTH.-.1.Click.UltraISO.Premium.9.7.2.3561.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/WinRAR.6.02.en.Silent.Install.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/NTH.-.1.Click.Unlocker.1.9.2.Final.exe
aria2c.exe https://github.com/brincon2/ANY-VPS/releases/download/Apps/UniExtractRC3_silent.exe
start /wait Internet-Download-Manager-6.41.6%20.AIOSilent-Install-mshaz1000_silent.exe
start /wait npp.8.4.6.Installer.x64_silent.exe
start /wait NTH.-.1.Click.UltraISO.Premium.9.7.2.3561.exe
start /wait NTH.-.1.Click.Unlocker.1.9.2.Final.exe
start /wait WinRAR.6.02.en.Silent.Install.exe
start /wait UniExtractRC3_silent.exe
exit
