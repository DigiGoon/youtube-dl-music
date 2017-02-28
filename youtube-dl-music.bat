@echo off
set arg1=%1
youtube-dl -f bestaudio -x --audio-format mp3 --audio-quality 0 %arg1% -o PATH\TO\SAVE\YOUR\FILE\%%(title)s.^%%(ext)s