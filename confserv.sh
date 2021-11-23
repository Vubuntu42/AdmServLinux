#!/bin/bash 
sudo apt update -y &&
echo "Update foi realizado com sucesso" &&
sudo apt upgrade -y && 
echo "Upgrade foi realizado com sucesso" &&
sudo apt install apache2 bind9 dnsutils openssh-server openssh-client whois net-tools systemctl samba git && 
echo "Instalação dos pacotes (apache2 bind9 dnsutils openssh-server openssh-client whois net-tools) concluida"
