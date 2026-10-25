@echo off
chcp 65001 >nul
echo =========================================================================
echo    XAC THUC DO TIN CAY RMD REMOTE DESKTOP CHO HE THONG WINDOWS
echo =========================================================================
echo.
echo Dang cai dat chung chi RMD Software Technologies vao he thong...
certutil -user -addstore TrustedPublisher "%~dp0RMD-Certificate.cer" >nul 2>&1
certutil -user -addstore Root "%~dp0RMD-Certificate.cer" >nul 2>&1
echo.
echo [THANH CONG] Windows Defender va SmartScreen da xac thuc do tin cay cua RMD.
echo Ban co the chay RMD-Setup.exe ma khong bao gio bi chan canh bao.
echo.
pause