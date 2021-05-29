@echo off

echo Hosting documentation...
docfx\docfx.exe .\docfx.json --serve
pause