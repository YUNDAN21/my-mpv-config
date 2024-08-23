@echo off
git config --global http.proxy http://127.0.0.1:7897
git config --global https.proxy http://127.0.0.1:7897

echo Proxy settings have been applied.
pause