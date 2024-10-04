## Linux – Vertiefung Zusammenfassung
Definition Linux = Kernel
Definition Distribution/Derivat
Linus Torvalds = Gründer/1991
Richard Stallmann = GNU
### **Welche UNIX-basierten Betriebssysteme kennen Sie?**
- Freebsd/Darwin -> Mac OS X
- Meiste Software
- OpenBSD
- „Sicherste“ BSD
- NetBSD
- Portable/Most CPU Architectures
 
## Popularität Linux/Unix Hintergrund
Rechtsstreit University of California mit AT&T
 
## Distributionen
### **Debian** 
> A stable and widely-used distribution known for its extensive package repository and strong commitment to free software.
- **Ubuntu** - Ubuntu is based on Debian.
- **Knoppix** - Based on Debian.
- **Kali Linux** - Based on Debian (specifically Debian Testing).
- **Linux Mint** - Based on Ubuntu (which is based on Debian).
- **Pop!_OS** - Based on Ubuntu (which is based on Debian).
### **Red Hat (Fedora)** 
> Fedora serves as the upstream source for Red Hat Enterprise Linux (RHEL).
- **Oracle Linux** - Based on Red Hat Enterprise Linux (RHEL).
- **Red Hat/Fedora** - Fedora is the upstream source of Red Hat Enterprise Linux (RHEL).
### **Arch Linux** 
> A minimalist and flexible distribution designed to be simple, lightweight, and user-centric.
- **Manjaro** - Manjaro is based on Arch Linux.
- **EndevourOS** - EndevourOS is based on Arch Linux.
### **OpenSUSE** 
> An independent distribution that provides two main editions: Leap (a stable release version) and Tumbleweed (a rolling release version). OpenSUSE is closely related to SUSE Linux Enterprise.
### **Slackware** 
> One of the oldest distributions still actively maintained, known for its simplicity, minimalism, and adherence to Unix principles.
### **Gentoo** 
> A source-based distribution known for its flexibility and customization. Users compile software from source code, tailoring it to their specific hardware and performance needs.
### **Void Linux** 
> An independent, rolling-release distribution known for its innovative features like the runit init system and its own package manager, xbps.
### **NixOS** 
> A unique distribution that uses the Nix package manager and has a declarative approach to system configuration, emphasizing reproducibility and reliability.

## Unterschied Debian | Arch
**(Manjaro** ist ein Derivat von Arch.)

**Debian** Release Cycle = OldStable/Stable/Unstable/Testing.
Arch = **Rolling Releases**
https://wiki.archlinux.org/

## Wo läuft Linux?
- CPU ArchitekturenX86/ARM/RISC V
- Android
- Firewalls
- Router/Switches
- Raspberry

## Einsatzgebiete von Linux
- Smartphones/Smart TVs
- Server
- Netzwerkkomponenten
- Smart-Home
- Datacenter
- Machine Learning
- SteamDeck 

## Tastenkombinationen
### Tasten Kombi für ttys
Strg + Alt + F1-F7
### Log tty4 Installation Debian
Strg + Alt + F4

## Linux Befehle
- ip a – Netzwerkinformationen anzeigen
- ifconfig - deprecated
- ping – ICMP Echo Request
- nslookup – DNS Abfragen Tool
- sudo – super user do – Befehl als root ausführen
- su - || -l - root login
- exit – Logout/Termin beenden
- ls – Files und Directories anzeigen
- ls -lh - long list & humane readable 
- -l - long listing 
- -h - human readable
- -a - „versteckte“ Dateien anzeigen
- cd – Change directory
- pwd – aktuelles Arbeitsverzeichnis anzeigen
- . - aktueller Ordner
- .. - darüberliegender Ordner
- ~ - Home Ordner des aktuelles Users

## Kommentare in der Bash
### Systemd Befehle
- systemctl reboot = Neustart
- systemctl status apache – Status von Apache abfragen
- systemctl start apache – Apache starten
- systemctl stop apache – Apache beenden
- systemctl enable apache – Apache beim Systemstart starten
- systemctl disable apache – Apache beim Systemstart nicht starten
- journalctl – Logs ansehen

### Andere Nützliche Befehle
- top - Taskmanager
- vim - Editor
- ps – process listing
- kill – Kill Signal an Process senden
- apt - Paketverwaltung
- htop – Ähnlich top
- tldr – Too long didnt read package (nach install als user tdlr –update ausführen)
- man - Hilfeseiten
- apt install info – info packages; aufzurufen mit info
- info - Infoseiten
- touch – Datei anlegen bzw. access time aktualisieren
- nano – Dateieditor

### Fun Commands
- sl - Zug
- curl parrot.live
- traceroute – Routenverfolgung
- telnet towel.blinkenlights.nl - escape with "ctrl + AltGr + 9"

## Detailunterschied von „su“ zu „su –“
Weshalb funktioniert der Befehl „reboot“ unter „su“ **nicht** und weshalb funktioniert er unter „su – “.
1. Tipp: man su – Abschnitt „-“ bzw. „-l“
2. Tipp: 2ter Punkt des Abschnittes „-“
3. Tipp: Es stehen mehrere Befehle nicht zur Verfügung!

### Lösung
- su - = Umgebungsvariablen wie z.b.: $PATH werden initialisiert. 
  Somit werden z.b. /usr/sbin zu $PATH hinzugefügt.
- Bash findet den Befehl reboot

## Möglichkeiten Linux zu rebooten
- systemctl reboot
- Befehlslokation: /usr/sbin/reboot
- su - -> reboot
- sudo reboot
- cd /usr/sbin/ ; ./reboot
- GUI -> Fenstermanager -> Reboot
- init 6 bei System V 

## Befehl Top
- Uptime – Zeit seitdem das System läuft
- Tasks und User
- Zombie – Waisenkinder
- Load-average: durchschnittliche Systemauslastung in den letzten 1,5,15 Minuten
- Us: Zeit, die der Prozessor im Benutzerkontext(user space) verbraucht
- Sy: Zeit, die der Prozessor im Kernelkontext(kernel/system space) verbraucht
- Iowait/wa: Zeit welche die CPU mit warten auf I/O verbraucht
- Idle: Zeit, die der Prozessor im Leerlauf verbringt
- Nice: Zeit, die der Prozessor mit Prozessen verbracht hat, deren Nice-Wert verändert wurde
- **Virt - Virtueller Speicher** – Alle Speicherarten die dem Prozess zugeordnet sind (RAM/Swap/Bibliotheken). Kann groß sein, weil es auch Speicher umfassen kann, der im Moment noch nicht genutzt ist, jedoch im Programm evtl. definiert ist.
- **RES – Resident Memory** – Zeigt den tatsächlichen Speicherverbrauch eines Prozesses an.
- **SHR – Shared Memory –** Speicher, welcher der Prozess mit anderen Prozessen teilt

### Tastenkürzel
- 1 – Prozessorstatistiken ausklappen
- ?/h – Hilfe Menü
- f – zum Sortieren von Werten
- Z – Einstellen der Farben
- 1 – Alle Cpus/deren Werte anzeigen
- top -i – Idle Befehle nicht anzeigen

## Devices
Zu finden unter /dev

Beispiele:
- /dev/urandom -> immer eine zufallsgenerierter Stream
- /dev/random -> zufallsgenerierter Stream basierend auf Nutzereingaben/Device Aktivität etc.

## Survival in der Bash
- Bash History – cursor up/down
- Befehl history – Anzeige der Bash History
- cd – change directory
- .bash_history – Datei welche die eingebenen Fehler der Bash speichert
- .bashrc – konfig File für Bash
- less/more – Pager – Dateien lesen – Up/Down Movement
- !#Nr – Führt den Befehl in der Bash History aus
- Strg + R – Reverse Suche in der Bash History
- Strg + Cursor Links/Rechts – Zwischen Zeichenketten hin und herspringen
- | - Pipe – Stdout -> Stdin
- Stdin – Standardeingabe eines Befehls
- Stdout – Standardausgabe eines Befehls
- StdErr – Standardfehlerausgabe eines Befehls
- Editor - VIM
- vimtutor – Tutorial durchgearbeitet

## Installation von vim
apt install vim
### vimtutor
- :!(command) - sh command 
- F1 - Hilfe
- / - Suchen – n für weiteres Vorkommen anzeigen
- ? - Rückwärtssuche
- U – undo all 
- u – Einzelnes undo
- Strg+G – Zeile anzeigen
- :# - zu Zeile #
- p - print
- y – yank
- y2y – 2 Zeilen yank (Nummer austauschbar)
- d2d – 2 Zeilen löschen (Nummer austauschbar)
- :wq – speichern und beenden
- v – visual mode
- dd – Zeilen löschen
- % - zur zugehörigen Klammer springen
- :%s/old/new/g - global ein bestimmtes Wort ändern

## Dateiberechtigungen
### Befehl
- ls -lh 
### Bedeutung
- User/Owner - Group – Other/World
- rwx - rwx - rwx
- 4 – r -  lesen
- 2 – w - schreiben
- 1 – x - ausführen
### Beispiel
**rwx - r-x - rw-**  
> In diesem Fall darf der Aktuelle User lesen, schreiben und ausführen. 
> Die Gruppe des angemeldeten Users darf die Datei lesen und ausführen, da das w für schreiben fehlt.
> Zu guter letzt können wir an der Kombination aus r und w erkennen, dass alle anderen lesen und schreiben dürfen.
> An zu merken ist, dass der letzte Block der für alle ***anderen*** nicht die Gruppenberechtigung "aushebelt".

## Usererstellung
### Dateien
- /etc/passwd – User auf dem System
- /etc/group – Gruppenzugehörigkeit der User
- /etc/shadow – Verschlüsselte Passwörter der User
### Befehle
- adduser username – benutzer anlegen
- useradd -m -s /bin/bash username – neuer weg Benutzer anzulegen
- passwd username – Passwort festlegen
- userdel username – User löschen
- passwd -l username – User sperren
- passwd -u username – User entsperren
- id/groups – IDs und Gruppen anzeigen
- rm -rf directory – Verzeichnis löschen -r = recursive -f = force
- gpasswd -d user gruppe – User aus Gruppe löschen

## Hardwareinformationen in Datei pipen
- lshw (Paket lshw; apt install lshw) – list hardware
- lshw -short
- lshw > hardwareinfos.txt bzw
- lshw >> hardwareinfos.txt
- Mit einem Pfeil > Datei wird überschrieben
- Mit zwei Pfeilen >> an Datei wird angehängt
- lscpu – list cpu
- lsblk – list block devices
- lspci – list pci devices
- lsusb (Paket usbutils; apt install usbutils) – list usb devices
- hwinfo (Paket hwinfo; apt install hwinfo) – Hardwareinformationen anzeigen
 
## Debian PXE Boot
 [https://wiki.debian.org/PXEBootInstall](https://wiki.debian.org/PXEBootInstall) - the one u need 
 [https://www.debian.org/releases/stable/amd64/ch04s05.de.html](https://www.debian.org/releases/stable/amd64/ch04s05.de.html)- nice to have