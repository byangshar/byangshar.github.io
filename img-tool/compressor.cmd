@echo off

for %%F in (*.*) DO ffmpeg -i "%%~F" -q:v 28 "%%~nF_n.jpg" -y

REM in -q:v, 2-5 is decent, 8-12 is good, up till 31