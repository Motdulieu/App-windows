# update 17/05/2023
# Click phải Save as(Ctr + S) để tải file .bat (bỏ đuôi .txt)
@echo off 

start msedge -inprivate "https://www.fshare.vn/file/DFR9OCH3Q7GE" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/UniKeyNT.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/AirExplorer4.0.1.zip" "https://www.fosshub.com/MKVToolNix.html?dwl=mkvtoolnix-64-bit-68.0.0.7z" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/UltraISO.Premium.Edition.9.5.2.Build.2836(Motdulieu).zip" "https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-611.exe" "https://files2.codecguide.com/K-Lite_Codec_Pack_1760_Full.exe" "https://mirror2.internetdownloadmanager.com/idman641build11.exe?v=lt&filename=idman641build11.exe" "https://downloads.rclone.org/v1.59.2/rclone-v1.59.2-windows-amd64.zip" "https://www.python.org/ftp/python/3.10.5/python-3.10.5-amd64.exe" 
timeout 8
start shell:Downloads
start C:\Users\%USERNAME%\Downloads\idman641build11.exe
start C:\Users\%USERNAME%\Downloads\FshareSetup_5.3.0.174.exe
start C:\Users\%USERNAME%\Downloads\winrar-x64-611.exe
start C:\Users\%USERNAME%\Downloads\python-3.10.5-amd64.exe

exit

#powershell.exe -Command "Invoke-WebRequest https://raw.githubusercontent.com/Motdulieu/App-Windows/main/FastConfigVPS_v5.1.exe -OutFile FastConfigVPS_v5.1.exe"
