@echo off
chcp 65001 >nul
title 黄宝晴 · 非线性编辑作品集

echo ============================================
echo   黄宝晴 · 非线性编辑作品集
echo   正在启动本地服务器...
echo ============================================
echo.
echo 打开浏览器访问: http://localhost:8080
echo 按 Ctrl+C 关闭服务器
echo.

start "" http://localhost:8080

python -m http.server 8080

pause
