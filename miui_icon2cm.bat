@echo off
title cm12����ͼ����ֲ(miui)
echo.
echo ������ֲmiui����ͼ��
echo ...................
echo ��ʼ��
echo ...................
:init

if exist assert (
rd /s /q assert
)
if exist miui_tmp (
rd /s /q miui_tmp
)

md assert\icons
md assert\lockscreen
md assert\wallpapers
md miui_tmp
tools\7z x %1 -omiui_tmp\ >nul
tools\7z x miui_tmp\icons -omiui_tmp\.icons >nul

:wallpapers_port
echo ��ֲ��ֽ��
echo ...................
copy miui_tmp\wallpaper\default_wallpaper.jpg assert\wallpapers\ >nul
copy miui_tmp\wallpaper\default_wallpaper.png assert\wallpapers\ >nul
copy miui_tmp\wallpaper\default_lock_wallpaper.jpg assert\lockscreen\ >nul
copy miui_tmp\wallpaper\default_lock_wallpaper.png assert\lockscreen\ >nul

:icon_port
echo ��ֲͼ����
echo ...................
xcopy  /e/I/h/r/y/s "tools\xml" "assert\icons\res\xml" >nul

if exist miui_tmp\.icons\res\drawable-xhdpi (
md assert\icons\res\drawable-xhdpi
set folder1=miui_tmp\.icons\res\drawable-xhdpi\
set folder2=assert\icons\res\drawable-xhdpi\
call tools\icon >nul
)

if exist miui_tmp\.icons\res\drawable-xxhdpi (
md assert\icons\res\drawable-xxhdpi
set folder=miui_tmp\.icons\res\xxhdpi\
set folder=assert\icons\res\xxhdpi\
call tools\icon >nul
)

:done
echo ���,��鿴assert�ļ���
echo ...................
echo ллʹ��
pause

