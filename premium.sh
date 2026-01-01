#!/bin/bash

echo -e "\033[1;36m"
echo "╔══════════════════════════════════════════════════════════╗"
echo "║                   AN0ZX V1 TOOLS INSTALLER               ║"
echo "║            Professional Security Toolkit v1.0            ║"
echo "╚══════════════════════════════════════════════════════════╝"
echo -e "\033[0m"

echo -e "\033[1;33m[+] Memulai instalasi AN0ZX V1 Tools...\033[0m"
sleep 2


echo -e "\033[1;34m[+] Update package system...\033[0m"
pkg update -y && pkg upgrade -y


echo -e "\033[1;34m[+] Install Python...\033[0m"
pkg install python -y


echo -e "\033[1;34m[+] Install Nmap...\033[0m"
pkg install nmap -y


echo -e "\033[1;34m[+] Install Git...\033[0m"
pkg install git -y


echo -e "\033[1;34m[+] Install Python modules...\033[0m"
pip install sqlmap colorama requests

echo -e "\033[1;34m[+] Download AN0ZX V1 Tools dari GitHub...\033[0m"
git clone https://github.com/alfarizifaeyza79-sudo/AN0ZXV1


cd AN0ZXV1


chmod +x AN0ZX.py

echo -e "\033[1;32m"
echo "╔══════════════════════════════════════════════════════════╗"
echo "║               INSTALASI BERHASIL!                        ║"
echo "╚══════════════════════════════════════════════════════════╝"
echo -e "\033[0m"

echo -e "\033[1;36m"
echo "========================================================="
echo "   AN0ZX V1 TOOLS - Professional Security Toolkit"
echo "========================================================="
echo -e "\033[0m"

echo -e "\033[1;33m[+] Untuk menjalankan:\033[0m"
echo -e "\033[1;32m   cd AN0ZXV1"
echo -e "   python AN0ZX.py"
echo -e "\033[0m"

echo -e "\033[1;31m[!] License Key: AN0ZX\033[0m"
echo -e "\033[1;33m[!] Harga: Rp 12.000"
echo -e "[!] Contact: @Zxxtirwd atau @An0maliXGR\033[0m"

# Auto-run tools
read -p $'\033[1;36m[?] Jalankan AN0ZX Tools sekarang? (y/n): \033[0m' -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo -e "\033[1;34m[+] Menjalankan AN0ZX Tools...\033[0m"
    python AN0ZX.py
fi