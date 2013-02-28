@echo off
echo Starting Git Portable. Please wait...
START WScript "Git Bash.vbs" //B //NoLogo
ping -n 10 127.0.0.1 > NUL