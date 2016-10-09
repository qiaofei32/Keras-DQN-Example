@echo off
"ffmpeg-win64/ffmpeg.exe" -i pic/%%03d.png output.gif -vf fps=1