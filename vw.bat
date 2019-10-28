@echo off
SetLocal EnableExtensions
 
for /f %%i in ('wp id') do set "var=%%i"

 wp run mpv --wid=%var% video --loop-playlist=inf --player-operation-mode=pseudo-gui --force-window=yes no-audio=yes