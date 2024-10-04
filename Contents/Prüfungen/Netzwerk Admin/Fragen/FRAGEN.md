# Frage-7
Sie arbeiten als Netzwerkadministrator eines kleinen Gesundheitszentrums im ländlichen Raum, das mehrere Arztpraxen umfasst. Um den Patienten die Wartezeit erträglicher zu gestalten, einigen sich die Ärzte darauf, den Patienten gratis WLAN anzubieten. Die Herren Doktoren beauftragen daraufhin die Firma Netfree, die sich auf Gaste-WLANs spezialisiert hat, ein Angebot vorzubereiten. Netfree wird eine eigene Internet-Leitung, einen Router und die Access-Points stellen. Um die Konfiguration brauchen Sie sich dabei nicht zu kümmern, allerdings um die Anschaltung der Access-Points an den Router, der über vier Ports für den Anschluss von Access-Points verfügt. Im Zuge der Messung wurde allerdings festgestellt, dass 6 Access-Points vonnöten sind, um das gesamte Areal mit WLAN zu versorgen.
Ihr derzeitiger Switch für die Büro-Umgebung ist managebar und hat mehrere tausend Euro gekostet. Das Modell verfügt über 48 Ports, von denen weniger als die Hälfte belegt ist. Was könnten auf diesem einrichten, um dem Gesundheitszentrum die Anschaffung eines eigenen Switches für das Gäste-WLAN zu ersparen und sicherzustellen, dass eine ausreichende Trennung zwischen dem internen Netzwerk des Gesundheitszentrums und dem Gäste-WLAN gewährleistet ist?
# Antwort-7
Sie richten ein **VLAN** für die Verbindung zwischen Router und Access-Points ein.
# Frage-8

Mit dem Command-Line Befehl _ _ _ _ _ _

sehen Sie einem Windows System die IP-Konfiguration der Netzwerkkarten, inklusive deren MAC-Adresse und der IP-Adresse eines allfällig verwendeten DHCP-Servers.

Hinweis: Geben Sie den Befehl inklusive notwendiger Parameter ein!
# Antwort-8
ipconfig /all
# Frage-9
Ist folgende IP-Konfiguration korrekt? Wenn nein, warum nicht?
Verbindungsspezifisches DNS-Suffix: wifi.intern
Verbindungslokale IPv6-Adresse: fe80:c4d1:4ee8:1401:28c7%9
IPv4-Adresse: 172.18.10.100
Subnetzmaske: 255.255.0.0
Standardgateway: 172.18.11.254
- [ ] A) Nein, weil IPv6 aktiviert ist
- [ ] B) Nein, weil der Gateway auf der Broadcast-Adresse des Netzwerks liegt Nein, der Gateway liegt außerhalb des Netzwerks
- [ ] C) Ja
# Antwort-9
C
# Frage-10

Sie planen ein neues, privates Netzwerk für ca. 30 PCs einzurichten. Welche drei der folgenden Netzwerkbereiche kommen für Sie in Frage?

- [ ] A) 10.0.0.0/255.255.255.0

- [ ] B) 172.15.0.0/255.255.0.0

- [ ] C) 192.168.0.0/255.255.255.0

- [ ] D) 172.16.0.0/255.255.0.0
# Antwort-10
A, C, D

# Frage-11
Sie erhalten die Meldung, das "Internet" auf einem Rechner gehe nicht. Sie führen ipconfig aus, und stellen fest, dass die Netzwerkkarte eine IP-Adresse aus dem Netzwerk 169.254.0.0/255.255.0.0 hat. Wo liegt der Fehler am wahrscheinlichsten?

- [ ] A) Es ist kein Netzwerkkabel angeschlossen.

- [ ] B) Die Netzwerkkarte ist deaktiviert.

- [ ] C) Der Rechner hat eine falsch konfigurierte, statische IP-Adresse.

- [ ] D) Der Rechner konnte keine IP-Adresskonfiguration von einem DHCP-Server beziehen.
# Antwort-11 
D

# Frage-12

Da Ihr Chef sehr kostenbewusst ist, sehen Sie sich gezwungen PCs durch Kauf von Einzelkomponenten zusammenzubauen.

Ihr letztes 'Werk' umfasst folgende Konfiguration:

- ﻿﻿Intel i5-Prozessor
- ﻿﻿8GB RAM
- ﻿﻿256GB SATA SSD

Ihr Chef drückt Ihnen einen USB-Installations-Stick und einen Windows-Product Key in die Hand. Er versichert Ihnen, er habe die damit verbundene Windows-Lizenz legitim erworben und zeigt auch eine Rechnung.

Sie installieren von dem Stick Windows 10 Pro / 32 Bit.

Nach einiger Zeit beschweren sich die Benutzer des PCs, dass dieser recht langsam sei. Bei der Prüfung der Einstellungen, bemerken Sie, dass das Betriebssystem lediglich 3,7GB RAM meldet.

Woran liegt das am Wahrscheinlichsten?

- [ ] A) Die BIOS- bzw Firmware-Einstellungen des PCs sind offensichtlich falsch

- [ ] B) Das System wurde nicht für UEFI Boot konfiguriert

- [ ] C) Es liegt ein Hardwareproblem vor

- [ ] D) Es wurde eine 32-Bit Version von Windows 10 installiert
# Antwort-12
D


# Frage-13

Sie legen unter Windows 10 einen Benutzer über die Einstellungen an. Anschließend ändern Sie den Kontotyp über die Systemsteuerung. Welche Kontotypen sind dort auswählbar und wie erfolgt die Zuordnung vom

Kontentyp zur korrespondierenden Gruppe?

- [ ] A) Gast: Lokale Gruppe der Gäste

- [ ] B) Eingeschränkter Benutzer: Lokale Gruppe der Gäste

- [ ] C) Administrator: Lokale Gruppe der Administratoren

- [ ] D) Eingeschränkter Benutzer: Lokale Gruppe der Remote-Desktopbenutzer

- [ ] E) Standard: Lokale Gruppe der Benutzer
# Antwort-13
C, E


# Frage-14

Sie wollen eine administrative Shell unter Windows 10 öffnen. Sie suchen nach CMD im Startmenü. Welche Tastenkombination müssen Sie anschließend drücken, um eine administrative Shell zu erhalten? Klicken Sie auff die richtige Antwort!

- [ ] A) strg+alt+enter
- [ ] B) strg+enter 
- [ ] C) strg+shift+enter 
- [ ] D) shift+enter
# Antwort-14
C

# Frage-15
Wie konvertieren Sie ohne Datenverlust einen MBR-Datenträger in einen GPT-Datenträger?
- [ ] A) Sie geben an der Eingabeaufforderung diskpart convert diskO gpt ein, Sie verwenden dazu "Datei-/Speicherdienste" im Server-Manager
- [ ] B) Das ist nicht möglich
- [ ] C) Sie verwenden die Managementkonsole Datenträgerverwaltung
# Antwort-15
A

# Frage-16
Sie haben eine 4 TB Festplatte gekauft und wollen diese als zusätzliche Datenplatte in Ihrem Rechner verwenden.
Nach Initialisierung und Partitionierung stellen Sie fest, dass die erstellte Partition lediglich 2 TB groß ist. Ihre Bemühungen, diese Partition zu vergrößern, sind erfolglos. Wählen Sie alle Schritte, die erforderlich sind, um die vollen 4 TB nutzbar zu machen!
- [ ] A) Sie konvertieren das Disklayout der neuen Festplatte auf GPT.
- [ ] B) Sie löschen die vorhandene 2 TB Partition auf Ihrer Festplatte, Sie führen den Befehl convert d: /layoutlarge-size aus.
- [ ] C) Sie konvertieren das Disklayout der neuen Festplatte auf MBR.
# Antwort-16
A, B

# Frage-17
Peter ist Mitglied der Gruppe Kassentührung und besitzt auf die Datei Abrechnung.doc die Rechte LESEN
AUSFÜHREN, die Gruppe JEDER das Recht SCHREIBEN
Was kann Peter mit der Datei Abrechnung.docx machen?
- [ ] A) Schreiben
- [ ] B) Lesen
- [ ] C) Datei löschen
- [ ] D) Berechtigungen änder
- [ ] E) Inhalt löschen
# Antwort-17 
A, B, E


# Frage-18

Sie haben als Administrator einen Dateiserver mit unten abgebildeter Ordnerstruktur eingerichtet. Das Laufwerk, auf dem die Daten abgelegt sind, wurde mit dem Dateisystem NTFS formatiert. Der Buchhalter Georg möchte auf den Ordner BUCHHALTUNG über das Netz zugreifen.

Der Ordner Daten wurde mit folgenden Freigabeberechtigungen versehen:

- ﻿﻿Administratoren = Vollzugriff
- ﻿﻿SYSTEM = Vollzugriff
- ﻿﻿Buchhaltung = Ändern
- ﻿﻿Authentifizierte Benutzer = Lesen

Die Sicherheitseinstellungen (NTFS - Berechtigungen) auf dem Ordner Buchhaltung sind folgendermaßen festgelegt:

- ﻿﻿Administratoren = Vollzugriff
- ﻿﻿Buchhaltung = Lesen
- ﻿﻿Georg = Vollzugriff

Georg gehört den Gruppen Benutzer und Buchhaltung an. Welche effektiven Rechte ergeben sich für den Buchhalter Georg beim Zugriff auf den Ordner BUCHHALTUNG über das Netzwerk?

- [ ] A) Vollzugriff

- [ ] B) Keinen Zugriff

- [ ] C) Ändern

- [ ] D) Lesen
# Antwort-18 
C

# Frage-19

Welcher der folgenden Befehle bewirkt das Verbinden einer Freigabe mit einem Netzlaufwerksbuchstaben?

- [ ] A) `net use v: //Server/Vorlagen` 
- [ ] B) `net use v: \\Server\Vorlagen` 
- [ ] C) `net user v: \\Server\Vorlagen` 
- [ ] D) `net share v: //Server/Vorlagen`
# Antwort-19 
B

# Frage-20

Sie wollen auf einem Windows 10-Computer zu Testzwecken auch Windows Server als zweite Bootoption installieren. Sie wollen aber noch vor der Installation das BCD (Boot configuration data) sichern. Welche der im Folgenden beschriebenen Vorgehensweisen führen zum Ziel?

- [ ] A) Bcdedit /copy

- [ ] B) Bcdedit / createstore

- [ ] C) Bcdedit /export

- [ ] D) Bcdedit /store
# Antwort-20
C

# Frage-21

Welche drei der folgenden Dateien sind am Startprozess von Windows 10 (UEFI-Layout) beteiligt?

- [ ] A) ntdetect.com

- [ ] B) ntldr

- [ ] C) BCD

- [ ] D) bootmgr.efi

- [ ] E) winload.efi

- [ ] F) boot.ini
# Antwort-21
C, D, E

# Frage-22
Sie verfügen über zwei Virtualisierungshosts mit jeweils zwei Acht-Core-Prozessoren, auf denen Sie große Teile Ihrer Infrastruktur betreiben. Sie haben eine Windows Server 2019 Datacenter Lizenz gekauft. Wie oft dürfen Sie

- [ ] A) Windows Server 2019 virtuell installieren?

- [ ] B) Beliebig oft auf einem Host

- [ ] C) Jeweils zwei Mal auf beiden Hosts

- [ ] D) Zwei Mal auf jedem Host Ein Mal auf jedem Host

- [ ] E) Beliebig oft auf beiden Hosts
# Antwort-22
A


# Frage-23
Sie betreiben eine Domäne namens firma.local. Benutzer Emil, dessen Benutzerkonto in der Domäne gespeichert ist, möchte vom Domänenclient PC1 auf den freigegebenen Ordner \\PC2\DATA zugreifen.

Beide Rechner sind Mitglied der Domäne. Die Windows Firewall aller PCs lässt Zugriffe auf die Datei- und Druckerfreigabedienste zu. Sowohl Freigabe- und NTFS-Berechtigungen erteilen der Gruppe FIRMA\Domänen-Benutzer die Berechtigung Ändern. Welche Aussage trifft zu?

- [ ] A) Emil muss beim erstmaligen Zugriff auf `\\PC2\DATA` Usernamen und Passwort eingeben.

- [ ] B) Emil kann problemlos auf die Freigabe zugreifen.

- [ ] C) Für Emil muss auf PC2 noch ein Benutzerkonto mit gleichem Passwort eingerichtet werden.

- [ ] D) Emil muss sich zumindest einmal an PC2 angemeldet haben, bevor der Zugriff möglich ist.
# Antwort-23 
B

# Frage-24 
Sie haben soeben das Setup einer neuen, einzeln stehenden Active-Directory Domäne namens firma.local abgeschlossen. Welche Kontrollen sollten Sie durchführen, um sicherzustellen, dass das Setup ordnungsgemäß durchgeführt wurde?

- [ ] A) Vorhandensein der Freigaben C$ und D$

- [ ] B) Vorhandensein des Ordners C:\AD

- [ ] C) Vorhandensein der Freigaben NETLOGON, SYSVOL

- [ ] D) Vorhandensein der Subdomains _msdcs, _sites, _tcp und _udp im DNS
# Antwort-24
C, D


# Frage-25
Beim Zugriff auf den Domänenclient PC1.firma.local stellen Sie fest, dass die im DNS vermerkte IP-Adresse nicht mit der tatsächlichen Adresse des Rechners übereinstimmt. Sie stellen sicher, dass PC1 die richtige DNS-Server-Adresse über DHCP erhalten hat. Die Zoneneigenschaften auf Ihrem DNS-Server entsprechen der Abbildung Wie können Sie auf einfachem Weg nachhaltig sicherstellen, dass die Information im DNS richtiggestellt wird?
![](Screenshot%202024-03-06%20at%201.46.54%20PM.png)
- [ ] A) Sie erstellen im DNS einen A-Record mit der richtigen IP-Adresse für PC1.

- [ ] B) Sie führen auf PC1 den Befehl ipconfig /registerdns aus.

- [ ] C) Sie führen auf dem DNS-Server den Befehl ipconfig /registerdns aus.

- [ ] D) Sie erstellen eine Reverse-Lookup Zone und tragen einen PTR-Record für PC1 ein
# Antwort-25
B

# Frage-26
Wofür können Sie eine Organisationseinheit verwenden?

- [ ] A) Zuweisung von Einstellungen mithilfe von Gruppenrichtlinien

- [ ] B) Zusammenfassen von Benutzern zur Steuerung des Zugriffs auf Ressourcen wie freigegebene Ordner oder Drucker

- [ ] C) Zusammenfassen von Benutzern zur Einstellung von Passwortrichtlinien wie Kennwortlänge und Kennwortalter

- [ ] D) Zusammenfassung von AD-Objekten zur besseren Übersichtlichkeit
# Antwort-26
A, D

# Frage-27 
Sie haben einen zusätzlichen Domänencontroller inkl. DNS-Serverdienst installiert. Welche drei Schritte sollten Sie nach der Installation zur Überprüfung der ordnungsgemäßen Funktion des neuen DCs setzen?

- [ ] A) Sie überprüfen, ob für den neuen Domänencontroller die entsprechenden Service-Records im DNS angelegt wurden.

- [ ] B) Sie stellen sicher, dass Sie sich auf dem neuen Domänencontroller als lokaler Administrator anmelden können.

- [ ] C) Sie stellen sicher, dass das Computerobjekt des neuen Domänencontrollers im Container Computers aufscheint.

- [ ] D) Sie überprüfen das Vorhandensein der Verbindungsobjekte in Active Directory Standorte und Dienste und stellen sicher, dass eine Replikation möglich ist.

- [ ] E) Sie prüfen, ob die Freigaben C$ und D$ auf dem neuen Domänencontroller eingerichtet wurden.

- [ ] F) Sie überprüfen, ob SYSVOL und NETLOGON auf dem neuen Domänencontroller freigegeben wurden.
# Antwort-27 
A, D, F

# Frage-28 
Auf dem Server Srv2.firmaintern befindet sich eine Freigabe INSTALLS. Darin befindet sich im Unterordner bping ein Programm namens BPing.exe.

Sie möchten in einem Skript das Programm direkt starten, ohne sich durch die gesamte Ordnersrtruktur klicken zu müssen. Sie öffnen einen Ausführen Dialog:

![](Screenshot%202024-03-06%20at%201.58.44%20PM.png)

SRV2 und der Client von dem Sie das Programm ausführen möchten befiriden sich in derselben Domäne und der User als der Sie angemeldet sind, verfügt über ausreichende Berechtigungen. Sie starten das Programm bping.exe, indem Sie _ _ _ _ _ _

eingeben.
# Antwort-28 
`\\SRV2.firma.intern\install$\bping\bping.exe`

# Frage-29 
Sie verwenden über Active Directory zugewiesene Basisverzeichnisse für Ihre Benutzer. Als Laufwerksbuchstaben verwenden Sie dabei flächendeckend H:. Einige Benutzer, die oft auf verschiedenen PCs arbeiten, beschweren sich beim Zugriff auf ihre Basisverzeichnisse manchmal die Fehlermeldung zu erhalten, sie sollen einen Datenträger in Laufwerk H: einlegen.

Was ist das wahrscheinlichste Problem, und wie lösen Sie es mit möglichst wenig Aufwand so, dass Ihre Benutzer auf allen betroffenen PCs in einer gewohnten Umgebung arbeiten können?

- [ ] A) Es kommt zu einem Konflikt mit einem lokalen Datenträger (z.B.: Card-Reader). Legen Sie für die Benutzer eine Verknüpfung mit dem UNC-Pfad des Home-Verzeichnisses auf den Desktop.

- [ ] B) Es kommt zu einem Konflikt mit einem lokalen Datenträger (z.B.: Card-Reader). Ändern Sie den Laufwerksbuchstaben des Geräts in der Datenträgerverwaltung.

- [ ] C) Die Berechtigungen auf dem Homeverzeichnis sind falsch. Setzen Sie sie richtig.

- [ ] D) Es kommt zu einem Konflikt mit einem lokalen Datenträger (z.B.: Card-Reader). Ändern Sie den Laufwerksbuchstaben des Homeverzeichnisses der betroffenen User.
# Antwort-29
D

# Frage-30 
Benutzer gmueller hat eine Datei in einer Datenfreigabe überspeichert. Als er versucht, die Datei mithilfe der vorherigen Versionen wiederherzustellen (was ihm auf seinem PC zu Hause stets gelungen ist), stellt er fest, dass keine vorherigen Versionen angezeigt werden.

Was müssen Sie tun, um in Hinkunft die Wiederherstellung zu ermöglichen?

- [ ] A) Sie aktivieren die Offline-Speicherung auf der Datenfreigabe und weisen gmueller an, den Ordner offline verfügbar zu machen.

- [ ] B) Sie müssen Schattenkopien auf der Partition mit der Freigabe aktivieren.

- [ ] C) Sie müssen Schattenkopien auf der entsprechenden Freigabe aktivieren.

- [ ] D) Vorherige Versionen von Dateien auf Netzwerklaufwerken können nur direkt auf dem Server wiederhergestellt werden. Daher stellen Sie die Datei für gmueller wieder her.
# Antwort-30
B

# Frage-31 
Sie verwenden für einen Ihrer Drucker den Universaltreiber des Herstellers.

Benutzer beschweren sich, dass sie nicht die Möglichkeit haben, beidseitige Ausdrucke zu erstellen.

Sie vergewissern sich, dass der Drucker eine Duplexeinheit installiert hat und erstellen erfolgreich einen beidseitigen Testausdruck von der Verwaltungswebsite des Druckers aus.

Welche Option der Druckerkonfiguration verwenden Sie, um den Treiber mitzuteilen, dass eine Duplexeinheit installiert ist?![](Screenshot%202024-03-06%20at%202.06.10%20PM.png)

- [ ] A) Allgemein/Einstellungen

- [ ] B) Geräteeinstellungen

- [ ] C) Erweitert/Standardwerte

- [ ] D) Farbverwaltung

- [ ] E) Anschlüsse
# Antwort-31
B

# Frage-32

Einige Ihrer Benutzer verwenden den Assistenten "Drucker suchen", um sich mit neuen Druckern zu verbinden.

Bei der Suche im Active Directory scheint der Drucker GANG20G, den Sie vor kurzem auf Ihrem Printserver PRT1

installiert haben, nicht auf.

Was tun Sie, um Benutzern eine Verbindung mit dem Drucker bei Verwendung gewohnter Arbeitsweisen zu ermöglichen?

- [ ] A) Sie fügen in den Berechtigungen des Druckers die Gruppe JEDER mit der Berechtigung Drucker suchen hinzu.

- [ ] B) Sie installieren den Drucker auf einem Domänencontroller, damit er im Active Directory angezeigt wird.

- [ ] C) Sie autorisieren den Druckserver im Active Directory.

- [ ] D) Sie aktivieren die Option "Im Verzeichnis anzeigen" in der Registerkarte Freigabe der Druckereigenschaften von GANG2OG.
# Antwort-32
D

# Frage-33

Als Administrator einer Active Directory-Domäne sollen Sie für die Mitarbeiter des Unternehmens Gruppenrichtlinien implementieren. Ihre erste Aufgabe ist es, für die Mitarbeiter der Buchhaltung Desktopeinstellungen vorzunehmen. Sie erstellen eine Organisationseinheit namens Buchhaltung und verknüpfen mit dieser eine entsprechende Gruppenrichtlinie. Zum Abschluss fügen Sie nun welche AD-Objekte der Organisationseinheit hinzu?

- [ ] A) Sie verschieben alle 15 Benutzerobjekte der Abteilung Buchhaltung in die OU Buchhaltung.

- [ ] B) Sie erstellen eine globale Gruppe Buchhalter, die ihrerseits alle Benutzer der Abteilung Buchhalter enthält, und geben diese in die OU Buchhaltung.

- [ ] C) Sie fügen alle Computer, auf den die Buchhaltungsmitarbeiter arbeiten, der OU Buchhalter hinzu.

- [ ] D) Sie erstellen eine domänenlokale Gruppe Buchhalter, die ihrerseits alle Benutzer der Abteilung Buchhalter enthält und geben diese in die OU Buchhaltung.
# Antwort-33
A

# Frage-34

Als Administrator einer Active Directory-Domäne sind Sie für das Implementieren und Testen von Gruppenrichtlinien verantwortlich. Welche Tools können Sie zum Testen von Gruppenrichtlinien auf einem Client heranziehen?

- [ ] A) Gruppenrichtlinieneditor

- [ ] B) gpresult

- [ ] C) gpupdate /force

- [ ] D) dcgpofix
# Antwort-34
B

# Frage-35

Sie sind als Administrator eines Windows Servers für dessen Sicherung zuständig. Sie markieren die Option Bare-Metal-Recovery, um das System auch nach einem Komplettausfall wiederherstellen zu können. Dabei werden weitere Optionen ausgewählt. Welche?
![](Screenshot%202024-03-06%20at%202.11.43%20PM.png)
- [ ] A) DATEN (E)

- [ ] B) Systemstatus

- [ ] C) Volume (F)

- [ ] D) Lokaler Datenträger (C)

- [ ] E) System-reserviert
# Antwort-35 
B, D, E

# Frage-36

Sie sind Administrator einer Active Directory-Domäne. Sie verwalten ein Netzwerkwerk mit ca. 100 Clients, die Ihre IP-Adresse dynamisch mittels DHCP beziehen, und vier Windows Servern im Subnet 192.168.1.0/24. Auf einem dieser Server ist der DHCP-Dienst konfiguriert versorgt die Clients im LAN mit IP-Adressen.

Kürzlich wurde das Internet-Modem, auf dessen Konfiguration Sie keinen Zugriff haben, getauscht. Seitdem haben Sie massive Probleme beim Zugriff auf interne Ressourcen, einige Rechner melden sogar IP- Adresskonflikte! 
Wählen Sie den einfachsten technischen Weg, um Ihre Netzwerkprobleme nachhaltig zu beseitigen.

- [ ] A) Sie konfigurieren auf Ihren Clients die Einträge der DNS-Serveradresse manuell.

- [ ] B) Sie konfigurieren einen anderen IP -Adressbereich.

- [ ] C) Sie erhöhen die Konflikterkennungsrate auf Ihrem Windows Server DHCP Server.

- [ ] D) Sie kontaktieren Ihren Provider mit der Bitte, den DHCP-Dienst auf dem Modem abzuschalten.
# Antwort-36
D

# Frage-37
Von welchen zwei der folgenden Faktoren hängt die verfügbare Bandbreite einer mobilen Internetverbindung am stärksten ab? Klicken Sie die zwei zutreffenden an!

- [ ] A) Entfernung zwischen den Sendemasten des Providers

- [ ] B) Bandbreite der Anbindung der Sendemasten des Providers

- [ ] C) Momentane Auslastung der Sendezelle

- [ ] D) Netzabdeckung am Einsatzort
# Antwort-37
C, D

# Frage-38
Welche zwei der folgenden Faktoren können die Verwendung einer DSL-Verbindung einschränken oder verhindern? Klicken Sie die zwei zutreffenden an!

- [ ] A) Störung der Leitung durch den DSLAM, wegen der vertraglichen Einschränkungen 
- [ ] B) Redundanz der Anbindung an das Access Network, wegen der Ausfälle des DSLAM 
- [ ] C) Verfügbarkeit freier Telefon-Kupferkabel, wegen der Zuleitung zum Standort 
- [ ] D) Geografische Lage des Einsatzorts, wegen der Leitungsdämpfung
# Antwort-38
C, D

# Frage-39
Sie sind Netzwerkadministrator in einem Unternehmen, das sehr viel über die Website eines Lieferanten bestellt.

Die Internetanbindung soll redundant ausgeführt werden, um den Bestellvorgang möglichst immer störungsfrei zuzulassen.

Was muss dazu doppelt angeschafft werden? Klicken Sie die zutreffende Variante an!

- [ ] A) LAN-Router, USV und DMZ

- [ ] B) Internetanbindung, LAN-Switch und USV 

- [ ] C) LAN-Switch, LAN-Router und Firewall 

- [ ] D) Internetanbindung, Router und Firewall
# Antwort-39
D

# Frage-40 
Sie sind angestellter Netzwerkadministrator einer Firma, deren Mitarbeiter im Außendienst mittels Remote Desktop arbeiten. Welche zwei Kriterien der Anbindung sind für diesen Geschäftsfall am wichtigsten? Klicken Sie zwei Antworten an!

- [ ] A) Transfervolumen

- [ ] B) Symmetrie

- [ ] C) NAT

- [ ] D) Round-Trip-Time
# Antwort-40
B, D