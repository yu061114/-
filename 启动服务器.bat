@echo off
chcp 65001 >nul
echo ========================================
echo     古建筑AI修复与展示平台
echo ========================================
echo.
echo 正在启动本地服务器...
echo.
cd /d "d:\YING\Trae CN"
echo 服务器已启动！
echo.
echo ========================================
echo     访问地址：
echo ========================================
echo.
echo     http://localhost:8000/c.html
echo     http://127.0.0.1:8000/c.html
echo.
echo ========================================
echo     按 Ctrl+C 停止服务器
echo ========================================
echo.
python -m http.server 8000
pause
