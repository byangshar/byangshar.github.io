@echo off

for %%F in (*.*) DO ffmpeg -i "%%~F" -vf "scale=1080:-1" "%%~nF_scale.jpg" -y

REM in -q:v, 2-5 is decent, 8-12 is good, up till 31