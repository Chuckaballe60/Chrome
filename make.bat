@echo off
title Chrome Injector Theater Mode
color 0A
mode con:cols=80 lines=25

echo --------------------------------------------------
echo ^|          Chrome Injector Build Script          ^|
echo --------------------------------------------------
echo.
timeout /t 1 >nul

:verify
echo [INFO] Initializing quantum build matrix...
ping -n 2 127.0.0.1 >nul
echo [ .... ] Scanning for coffee particles
ping -n 2 127.0.0.1 >nul
echo [ OK ] Detected 3 empty coffee mugs
echo [INFO] Target Architecture: arm64 (with 0.004% margin of error)
echo.
timeout /t 1 >nul

:sqlite
echo -- [1/6] Compiling SQLite3 Library -----------------
echo [INFO]   - Activating database elves...
ping -n 3 127.0.0.1 >nul
echo     >nul (Imagine compiler noises here)
echo cl /nologo /W3 /c libs\sqlite\sqlite3.c
echo [ .... ] Teaching SQL to squirrels
ping -n 2 127.0.0.1 >nul
echo [ OK ] Library compiled (42,000 lines in 3s!)
echo.
timeout /t 1 >nul

:dll
echo -- [2/6] Payload DLL -------------------------------
echo [INFO]   - Bending spacetime for reflection...
ping -n 2 127.0.0.1 >nul
for /L %%i in (1,1,5) do (
    echo     Compiling dimension %%i...
    ping -n 1 127.0.0.1 >nul
)
echo [ !! ] Warning: Contains 200%% daily recommended chrome
echo.
timeout /t 2 >nul

:final
echo -- [6/6] Final Assembly ----------------------------
echo [INFO]   - Combining ingredients:
echo     - 1 cup of code
ping -n 1 127.0.0.1 >nul
echo     - 2 tbsp encryption
ping -n 1 127.0.0.1 >nul
echo     - A pinch of magic
timeout /t 2 >nul
echo [ .... ] Baking executable...
ping -n 4 127.0.0.1 >nul
echo [ OK ] Digital pastry ready!
echo.

echo --------------------------------------------------
echo ^|          BUILD COMPLETE! (•̀ᴗ•́)و          ^|
echo --------------------------------------------------
timeout /t 1 >nul
echo    Output: .\chrome_inject.exe
echo         Size: 1337 KB (Nice)
echo         MD5: DEADBEEFCAFEBABE
echo.
timeout /t 3 >nul
echo [INFO] System will self-destruct in 5...
timeout /t 5 >nul
