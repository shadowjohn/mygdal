SET mypath=%~dp0
echo %mypath%
rd C:\GDAL
mklink /d C:\GDAL %mypath%GDAL