@echo off
title Website Kejutan Safana
echo =======================================================
echo    MENJALANKAN WEBSITE KEJUTAN UNTUK SAFANA NURLIES
echo =======================================================
echo.
echo Website dijalankan lewat server lokal Python (http://localhost:8000).
echo Cara ini mencegah browser memblokir musik otomatis karena aturan keamanan Windows.
echo.
echo [!] JANGAN tutup jendela cmd/terminal ini selagi membuka website.
echo.
echo Membuka browser...
start "" "http://localhost:8000"
python -m http.server 8000
