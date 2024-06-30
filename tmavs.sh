#!/bin/bash

# Download file menggunakan wget
sudo wget -P /home/linux/TMA/ "http://192.168.212.41/DokumentasiVPS/files/appl/TMServerAgentLinux441812980269.tar"

# Ekstrak file tar
tar -vfx /home/linux/TMA/TMServerAgentLinux441812980269.tar

# Pindah ke direktori /home/linux
cd /home/linux

# Jalankan instalasi
sudo .tmbc install
