#!/bin/bash 
sudo apt update -y &&
echo "Update foi realizado com sucesso" &&
sudo apt upgrade -y && 
echo "Upgrade foi realizado com sucesso" &&
sudo apt install apache2 bind9 dnsutils openssh-server openssh-client whois net-tools systemctl samba git && 
echo "Instalação dos pacotes (apache2 bind9 dnsutils openssh-server openssh-client whois net-tools) concluida"

sudo nano -w db.43.0.16.172 &&

;
; BIND reverse data file for local 172.16.0.43 net
;
$TTL    604800
@       IN      SOA     ns.domina.lan. root.dominavans.lan. (
                              1         ; Serial
                             8H         ; Refresh
                             2H         ; Retry
                             4W         ; Expire
                             1D )       ; Negative Cache TTL
;
@       IN      NS      ns.
30      IN      PTR     ns.dominavans.lan. &&

echo "Alteração completa" 
