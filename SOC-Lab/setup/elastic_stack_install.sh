#!/bin/bash
# Elastic Stack Installer for Kali

echo "[+] Installing Elastic Stack..."
sudo apt update
sudo apt install elasticsearch kibana logstash -y

echo "[+] Starting services..."
sudo systemctl start elasticsearch
sudo systemctl enable elasticsearch
sudo systemctl start kibana
sudo systemctl enable kibana

echo "[+] Done! Access Kibana at http://localhost:5601"
