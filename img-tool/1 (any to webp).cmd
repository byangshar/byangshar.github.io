@echo off

for %%F in (*.*) DO ffmpeg -i "%%~F" "%%~nF.webp"