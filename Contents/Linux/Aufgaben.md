# Aufgaben

# Installiere und konfiguriere einen DHCP-Server, um IP-Adressen zuzuweisen. 
> Installiere einen TFTP-Server, um Boot-Images bereitzustellen. 
> Richte ein internes und externes Netz ein, ein Testclient soll über das interne Netz booten
> Boote einen Testclient
> Richte am DHCP Server einen Gateway für den Testclient ein
> Führe eine Debian Installation des Testclients aus
## Erforderliche Schritte

``` bash title="DHCP Server Installieren"
su -
apt install isc-dhcp-server
vim /etc/dhcp/dhcpd.conf 
```

``` conf title=dhcp.conf
default-lease-time 600;
max-lease-time 7200;
allow booting;
subnet 192.168.100.0 netmask 255.255.255.0 {
  range 192.168.100.50 192.168.100.253;
  option broadcast-address 192.168.100.255;
  option routers 192.168.100.1;              # Default GW
  option domain-name-servers 8.8.8.8; # DNS Server
  next-server 192.168.100.1;                    # our Server
  filename "pxelinux.0"; # PXE Boot File
}
```

/etc/default/isc-dhcp-server editieren und richtiges Interface zuordnen
DHCP Server neustarten: systemctl restart isc-dhcp-server
TFTP Server installieren: apt-get install tftpd-hpa
Boot images nach /srv/tftp laden: wget http://ftp.debian.org/debian/dists/bookworm/main/installer-amd64/current/images/netboot/netboot.tar.gz
Entpacken: tar -xzf netboot.tar.gz -C /srv/tftp
TFTP Neu starten: systemctl restart tftpd-hpa
IP Forwarding aktivieren:
sysctl -w net.ipv4.ip_forward=1 oder
echo 1 > /proc/sys/net/ipv4/ip_forward
Überprüfbar(es muss eine 1 dastehen) z.B. mit: cat /proc/sys/net/ipv4/ip_forward
Damits beim Reboot hält:
In /etc/sysctl.conf folgendes eintragen: net.ipv4.ip_forward = 1
Natting für Testclient aktivieren:
Firewall installieren: apt install iptables
Natting aktivieren:
iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
Überprüfen mit: iptables -t nat -L (in Postrouting muss masq sein)

# Zusammenfassung OpenRC-Kommandos
- rc-status: Zeigt den aktuellen Status der Dienste an. 
- rc-update add {dienst}: Fügt einen Dienst zum angegebenen Runlevel hinzu. Z.B.: rc-update add sshd default
- rc-update del {dienst}: Entfernt einen Dienst aus dem angegebenen Runlevel. Z.B.: rc-update del sshd 
- rc-service {dienst} start: Startet einen Dienst
- rc-service {dienst} stop: Stoppt einen Dienst. 
- rc-service {dienst} restart: Startet einen Dienst neu. 
- rc-service {dienst} status: Zeigt den Status eines Dienstes an.

# apk-Kommandos für Alpine Linux
## apk (Alpine Package Keeper) ist das Paketverwaltungssystem von Alpine Linux.
- apk update: Aktualisiert die Paketindizes.
- apk upgrade: Aktualisiert alle installierten Pakete auf die neueste Version.
- apk add {paketname}: Installiert ein Paket. Z.B.: apk add vim
- apk del {paketname}: Entfernt ein Paket.
- apk search {suchbegriff}: Sucht nach einem Paket.
- apk info {paketname}: Zeigt Informationen zu einem Paket an.
- apk cache clean: Leert den lokalen Paket-Cache.
