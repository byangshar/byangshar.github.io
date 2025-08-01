@echo off

for %%F in (*.jpg) DO ffmpeg -i "%%~F" -vf scale=1000:-1 -map_metadata -1 "%%~nF.webp"

pause