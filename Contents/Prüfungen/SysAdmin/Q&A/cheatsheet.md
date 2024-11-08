### Welche Aussage betreffend der Recovery Point Objective (RPO) einer Backup-Strategie ist korrekt?
**Frage 1**
- [ ] a. Sie bezeichnet, wie lange die Behaltedauer eines Produktiv-Datensatzes maximal sein darf.
- [ ] b. Sie bezeichnet, wie viele unterschiedlich alte Datensätze in einem Backupsatz enthalten sind.
- [ ] c. Sie bezeichnet, welche Datenänderungen durch das Anfertigen eines Backups gelöscht werden.
- [ ] d. Sie bezeichnet, welcher Zeitraum nicht durch ein Backup abgesichert ist, also verloren sein könnte.

### Welche zwei der folgenden Vorgehensweisen führen zu einer vollständigen, nutzbaren Wiederherstellung?
**Frage 2**
- [ ] a. Wiederherstellung zuerst von einer inkrementellen Sicherung und danach von einer differentiellen Sicherung.
- [ ] b. Wiederherstellung zuerst von einer Vollsicherung und danach von allen inkrementellen Sicherungen in Reihenfolge.
- [ ] c. Wiederherstellung zuerst von einer differentiellen Sicherung und danach von allen inkrementellen Sicherungen in Reihenfolge.
- [ ] d. Wiederherstellung zuerst von einer Vollsicherung und danach von einer differentiellen Sicherung.

### Welche zwei Aussagen treffen in Bezug auf die Deduplikation von Blockdaten zu?
**Frage 3**
- [ ] a. Deduplikation bedient sich eines Kompressionsverfahrens zur Reduktion der Erkennung bekannter Bitmuster.
- [ ] b. Deduplikation bedient sich einer Deduplikations-Datenbank zum Speichern bereits bekannter Datenblöcke.
- [ ] c. Deduplikation verfügt über Verfahren zur Erkennung bereits bekannter Bitmuster in Blockdaten.
- [ ] d. Deduplikation verfügt über Verfahren zur Kompression von Einzeldateien in Dateisystemen.

### Ordnen Sie den folgenden Vorgängen und Technologien jeweils eine der technischen Auswirkungen aus der Liste zu.
- **Legt eine Blockdatenbank an**
- **Kann vom Hypervisor ausgeführt werden**
- **Findet über das Speichernetzwerk statt**
- **Muss im Betriebssystem installiert werden**

**Dedup**
- [ ] Legt eine Blockdatenbank an
- [ ] Kann vom Hypervisor ausgeführt werden
- [ ] Findet über das Speichernetzwerk statt
- [ ] Muss im Betriebssystem installiert werden

**Snapshot**
- [ ] Legt eine Blockdatenbank an
- [ ] Kann vom Hypervisor ausgeführt werden
- [ ] Findet über das Speichernetzwerk statt
- [ ] Muss im Betriebssystem installiert werden

**Backup agent**
- [ ] Legt eine Blockdatenbank an
- [ ] Kann vom Hypervisor ausgeführt werden
- [ ] Findet über das Speichernetzwerk statt
- [ ] Muss im Betriebssystem installiert werden

**Off host backup**
- [ ] Legt eine Blockdatenbank an
- [ ] Kann vom Hypervisor ausgeführt werden
- [ ] Findet über das Speichernetzwerk statt
- [ ] Muss im Betriebssystem installiert werden

### Was sind zwei typische Gründe, warum man im Zuge der Wiederherstellung einer Sicherung das gesicherte Objekt (z.B. Datei, virtuelle Maschine) an einem anderen Ort wiederherstellt?
**Frage 5**
- [ ] a. Am Produktivdatenspeicher steht nicht genügend Platz zur Verfügung, um ein vollständiges Überschreiben des aktuell vorliegenden Datenstands zu gewährleisten.
- [ ] b. Der Zweck der Wiederherstellung ist nicht die Korrektur einer Beschädigung am Produktivdatenstand, sondern die Erstellung eines Test-Objektes.
- [ ] c. Nach der Wiederherstellung soll, zum Beispiel zwecks Fehleranalyse, ein Vergleich zwischen ursprünglich gesichertem und aktuell vorhandenem Datenstand erfolgen.
- [ ] d. Der Sicherungsdatensatz wurde bereits zum Zeitpunkt der Anfertigung beschädigt und darf daher nicht über den aktuellen Datenstand geschrieben werden.

### Sie möchten auf Ihrem DNS-Server dynamische Updates nutzen...
**Frage 6**
- [ ] a. Der PC wurde nicht neu gestartet - die automatische Registrierung wird nur nach einem Neustart durchgeführt.
- [ ] b. Es wurde ein falscher DNS-Server angegeben.
- [ ] c. Die dynamischen Updates sind am DNS-Server für diese Zone nicht aktiviert.
- [ ] d. Das Domänensuffix des Rechners stimmt nicht mit dem Zonennamen überein.

### Sie möchten eine neue Subdomain der Domain nk.lokal namens pruefung.nk.lokal auf einem eigenen Server erstellen...
**Frage 7**
- [ ] a. Sie müssen noch auf dem für pruefung.nk.lokal autoritativen Server die Stammhinweise löschen.
- [ ] b. Sie müssen noch auf dem für nk.lokal autoritativen Server eine Delegierung für pruefung.nk.lokal eintragen.
- [ ] c. Sie haben auf dem für nk.lokal autoritativen Server keine Delegierung für Stammhinweis-Weiterleitungsanfragen eingetragen.
- [ ] d. Sie haben auf dem für pruefung.nk.lokal autoritativen Server keine Weiterleitung für nk.lokal eingetragen.

### Sie haben Ihren Rechner mit Windows Server als DNS-Server konfiguriert...
**Frage 8**
- [ ] a. Die Windows-Firewall verhindert das Abfragen von DNS-Informationen.
- [ ] b. Der DNS-Client auf dem Server ist mit einer falschen Server-IP konfiguriert.
- [ ] c. Der DNS-Dienst läuft nicht, obwohl sich die Zonen über die DNS-Konsole verändern lassen.
- [ ] d. Auf einem DNS-Server selbst schlagen Abfragen nach Namen aus dessen Zone immer fehl.

### Sie trennen ein Netzwerksegment durch einen Router vom restlichen Netzwerk ab...
**Frage 9**
- [ ] a. Sie installieren einen DHCP-Relay-Agent im neuen Netzwerksegment und konfigurieren diesen so, dass er Anfragen an den bestehenden DHCP-Server weiterleitet.
- [ ] b. Sie konfigurieren einen Bereich auf Ihrem bestehenden DHCP-Server, der zu dem neuen Netzwerksegment passt.
- [ ] c. Sie löschen alle Regeln, die Port 67 und 68 UDP auf dem Router blockieren.
- [ ] d. Sie konfigurieren Ihren DHCP-Bereich mit einer größeren Subnetzmaske.

### Sie haben soeben einen DHCP-Server konfiguriert...
**Frage 10**
- [ ] a. Sie tun nichts. Die Konfiguration der Konflikterkennungsversuche stellt eine nachhaltige Lösung dar.
- [ ] b. Sie löschen den Bereich und legen zwei neue Bereiche von 192.168.1.1 bis 192.168.1.89 und von 192.168.1.101 bis 192.168.1.200 an.
- [ ] c. Sie konfigurieren einen ausgeschlossenen Adressbereich von 192.168.1.90 bis 100.
- [ ] d. Sie konfigurieren die 10 Geräte sowie die Anschlüsse auf dem Druckserver auf IP-Adressen außerhalb des DHCP-Bereichs.

### Wie würden Sie den Begriff "globaler Katalog" definieren?
**Frage 11**
- [ ] a. Globale Kataloge sind für die Generierung der SIDs neuer Benutzer zuständig.
- [ ] b. Globale Kataloge stellen die Zeitsynchronisation innerhalb der Domain sicher.
- [ ] c. Der globale Katalog ist für die Erstellung der Replikationstopologie zuständig.
- [ ] d. Globale Kataloge speichern bestimmte Attribute von Objekten aus der Gesamtstruktur (Forest) und ermöglichen so die schnellere Suche nach Objekten im AD.

### Welche Vorteile erhalten Sie durch AD-gespeicherte Zonen?
**Frage 12**
- [ ] a. Bei AD-integrierten Zonen können Sie "gesicherte dynamische Updates" aktivieren, wodurch eine unbeabsichtigte oder böswillige Übernahme eines Rechnernamens nicht mehr möglich ist.
- [ ] b. Beim Setup des DNS-Servers auf einem DC werden die Zonen automatisch eingerichtet.
- [ ] c. Bei AD-Replikationsproblemen bleibt der DNS-Zonentransfer weiterhin funktionstüchtig.
- [ ] d. Das Zonentransferintervall von 15 Minuten wird genau eingehalten.
- [ ] e. Zonenupdates durch Clients können auf jedem AD-integrierten DNS-Server durchgeführt werden.

### Sie sind Administrator der Domäne unternehmen.intern...
**Frage 13**
- [ ] a. Sie installieren einen weiteren Forest mit einer Domain und erstellen Vertrauensstellungen zwischen den beiden Domänen.
- [ ] b. Sie fügen der bestehenden Gesamtstruktur (Forest) eine neue Struktur (Tree) namens forschung.entwicklung hinzu.
- [ ] c. Sie erstellen eine OU für Forschung und Entwicklung und erteilen dem Administrator der Abteilung Vollzugriff.
- [ ] d. Sie erstellen eine neue Subdomain namens FuE.unternehmen.intern.

### Sie möchten sicherstellen, dass der Fileserver-Administrator Dietmar die Mitglieder einiger Gruppen im AD verwalten darf...
**Frage 14**
- [ ] a. Sie starten den Assistenten "Objektverwaltung zuweisen" auf der OU "Fileserver-Zugriffsgruppen-DL" und weisen Dietmar die Berechtigung "Erstellt, löscht und verwaltet Gruppen" zu.
- [ ] b. Sie machen Dietmar zum Mitglied aller Gruppen, die er verwalten soll.
- [ ] c. Sie fügen Dietmar der Gruppe Domänen-Admins hinzu.
- [ ] d. Sie fügen Dietmar der Gruppe Konten-Operatoren hinzu.

### Wie können Sie erreichen, dass normale Benutzer der Domäne auf einer bestimmten Workstation zu LOKALEN Administratoren werden?
**Frage 15**
- [ ] a. Sie löschen die Maschinen-lokale Gruppe der Benutzer. Dadurch wird die nächste verfügbare Gruppe - Administratoren - für Domänenbenutzer herangezogen.
- [ ] b. Sie geben als Domänen-Administrator den Befehl net users /ALWAYSELEVATE ein, um das Anmeldeverhalten zu ändern.
- [ ] c. Sie erstellen ein Gruppenrichtlinienobjekt und binden es auf die OU mit der Workstation. Sie setzen "Benutzer automatisch zu Administratoren machen" unter Administrative Vorlagen / System / Benutzerverwaltung.
- [ ] d. Sie fügen die Gruppe der Domänen-Benutzer der Maschinen-lokalen Gruppe der Administratoren hinzu.

### Ihr Netzwerk besteht aus zwei Standorten und einer AD-Domäne...
**Frage 16**
- [ ] a. Auf der Domaine
- [ ] b. Auf der OU mit den Computerkonten
- [ ] c. Auf der OU mit den Benutzerkonten
- [ ] d. An dem Standort

### Sie sind für das Active Directory in Ihrem Unternehmen verantwortlich...
**Frage 17**
- [ ] a. Alle globalen Kataloge sind offline.
- [ ] b. Der RID-Master ist offline.
- [ ] c. Der PDC-Emulator ist offline.
- [ ] d. Der Schema-Master ist offline.

### Sie sind Administrator eines Mehrdomänennetzwerks mit insgesamt vier Domänen...
**Frage 18**
- [ ] a. Sie weisen die Domänen-Admins an, globale Gruppen mit den Benutzern zu erstellen...
- [ ] b. Sie weisen die Domänen-Admins an, domänenlokale Gruppen mit den Benutzern zu erstellen...
- [ ] c. Sie weisen die Domänen-Admins an, universelle Gruppen mit den Benutzern zu erstellen...
- [ ] d. Sie weisen die Domänen-Admins an, domänenlokale Gruppen mit den Benutzern zu erstellen...

### Sie stehen vor der Aufgabe eine alte Firewall zu ersetzen...
**Frage 19**
- [ ] a. 85.237.4.19-85.237.4.35
- [ ] b. 85.237.4.0-85.237.4.63
- [ ] c. 85.237.4.16-85.237.4.23
- [ ] d. 85.237.4.16-85.237.4.31

### Sie betreiben hinter Ihrer Firewall einen internen Mailserver...
**Frage 20**
- [ ] Quell-IP: IP des sendenden Geräts
- [ ] Ziel-IP: Interne IP des Mailservers
- [ ] Quellport: High Port
- [ ] Zielport: Port 25, tcp

### Sie möchten einen internen HTTPS-Server über DNAT veröffentlichen...
**Frage 21**
- [ ] a. Die Regelreihenfolge der NAT-Regeln ist falsch. Die zweite Regel muss an die erste Position verschoben werden.
- [ ] b. Es fehlt eine Regel in den eingehenden Paketfilterregeln, die den genatteten Verkehr zulässt.
- [ ] c. Es fehlt eine Regel in den NAT-Regeln, die eingehenden Verkehr auf die interne IP-Adresse des Webservers umschreibt.
- [ ] d. Es fehlt sowohl eine NAT-Regel zum Umschreiben des eingehenden HTTPS-Verkehrs als auch eine Paketfilterregel, die den „genatteten“ Verkehr zulässt.

### Sie arbeiten für ein kleines Webentwickler-Unternehmen und sind dort für die Firewall verantwortlich...
**Frage 22**
- [ ] a. Sie veröffentlichen den Webserver auf der IP-Adresse 81.227.58.254, unter Verwendung eines anderen Ports, wie z.B. 4433.
- [ ] b. Sie veröffentlichen den Webserver auf einer anderen IP-Adresse, z.B. 81.227.58.253 und unter Verwendung eines anderen Ports, z.B. 4343, tcp.
- [ ] c. Sie veröffentlichen den Webserver auf einer anderen IP-Adresse, z.B. 81.227.58.253 unter Verwendung des Ports 443, tcp.
- [ ] d. Sie erstellen eine zusätzliche NAT-Regel, die eingehenden Verkehr auf 81.227.58.254:443 auf die interne IP-Adresse des Webservers umschreibt und stellen mit Hilfe einer Paketfilterregel sicher, dass der Verkehr durch den Paketfilter gelangt.

### Sie haben Ihren internen Webserver 192.168.1.230 über eine DNAT-Regel veröffentlicht...
**Frage 23**
- [ ] a. Sie pingen 192.168.1.230:443 von der Firewall, um die Erreichbarkeit des Webserverdienstes zu testen.
- [ ] b. Sie verwenden tcpdump auf einem Client-Rechner im Netzwerk, um den Verkehr an den internen Webserver zu analysieren.
- [ ] c. Sie starten eine Telnet-Sitzung auf 192.168.1.230 Port 443 von der Firewall aus, um die Erreichbarkeit des Webserverdienstes zu testen.

### Betrachten Sie nun ein eingehendes Paket, von 213.229.58.10, das an den Webserver gesendet werden soll. Wie sehen die Adressdaten dieses Pakets auf dem externen Interface der Firewall (durch den gelben Pfeil gekennzeichnet) aus?

- [ ] Quell-IP: 213.229.58.10
- [ ] Ziel-IP: 192.168.1.230
- [ ] Quellport: High Port
- [ ] Zielport: 443, tcp

### Sie haben Ihre ausgehenden NAT-Regeln wie folgt konfiguriert, um zu erreichen, dass Ihr interner Mailserver (192.168.1.230) beim Versand von Nachrichten unter Verwendung der IP-Adresse 85.125.99.253 im Internet auftritt. Die externe Hauptadresse ihrer Firewall ist 85.125.99.254. Unter welcher IP-Adresse wird Ihr Mailserver im Internet auftreten?

- [ ] Antwort: 85.125.99.253

### Sie stehen vor der Herausforderung, zwei Standorte über das Internet miteinander zu verbinden...

- [ ] a. IPSec im Tunnelmodus
- [ ] b. OpenVPN
- [ ] c. IPSec im Transportmodus
- [ ] d. SSTP

### Welche Aussagen bezüglich externer Freigaben von OneDrive sind korrekt?

- [ ] a. Die Einstellungen in SharePoint können restriktiver als in OneDrive sein.
- [ ] b. Standardmäßig dürfen Benutzer in OneDrive teilbare Links erstellen, die keine Anmeldung erfordern.
- [ ] c. Standardmäßig dürfen Benutzer in OneDrive teilbare Links nur für bereits vorhandene externe Benutzer erstellen, die sich bereits im Verzeichnis Ihrer Organisation befinden.
- [ ] d. Die Einstellungen in OneDrive können restriktiver als in SharePoint sein.

### Sie löschen ein Microsoft Team, was passiert?

- [ ] a. Die Daten des Teams bleiben dauerhaft bestehen und müssen durch den Teambesitzer extra gelöscht werden.
- [ ] b. Das Microsoft Team wird in eine Verteilerliste umgewandelt.
- [ ] c. Ein Team löschen entfernt den Teamkalender.
- [ ] d. Ein Team löschen entfernt das Teampostfach.

### Sie planen Ihr Unternehmen nach Office 365 zu migrieren...

- [ ] a. Microsoft 365 Enterprise E3
- [ ] b. Microsoft 365 Apps for Enterprise
- [ ] c. Microsoft 365 Business Basic
- [ ] d. Microsoft 365 Business Standard
- [ ] e. Microsoft 365 Enterprise E1

### Was darf ein Benutzerverwaltungsadministrator im Microsoft 365 Admin Center durchführen?

- [ ] a. Benutzerkonten hinzufügen und löschen
- [ ] b. Mitglieder zu Office 365-Gruppen hinzufügen und entfernen
- [ ] c. Kennwörter von Rechnungs-, Exchange-, SharePoint-, Compliance-, Skype for Business- und globalen Administratoren zurücksetzen
- [ ] d. Dienststatus überwachen

### Welche Berechtigungen sind erforderlich, um Azure AD Connect zu installieren und zu konfigurieren?

- [ ] a. Globaler Administrator in Ihrem Office 365 Tenant
- [ ] b. Domänen-Administrator des on-premise Active Directory
- [ ] c. Lokale Administratorrechte auf dem Computer
- [ ] d. Organisationsadministrator des on-premise Active Directory

### Sie möchten ein irrtümlich angelegtes Postfach namens Info in ein freigegebenes Postfach umwandeln...

- [ ] a. Sie führen folgendes PowerShell Cmdlet aus: Set-Mailbox -Identity Info -Type Regular
- [ ] b. Sie führen folgendes PowerShell Cmdlet aus: Get-Mailbox -Identity Info -Type Shared
- [ ] c. Sie führen folgendes PowerShell Cmdlet aus: Set-Mailbox -Identity Info -Type Shared
- [ ] d. Das ist unter Exchange Online nicht möglich.

### Sie möchten eine Verteilerliste erstellen, deren Mitglieder sich automatisch aus Empfängerfilter und Bedingungen im Active Directory ergibt...

- [ ] a. Verteilerliste
- [ ] b. Verteilergruppe
- [ ] c. E-Mail-aktivierte Sicherheitsgruppe
- [ ] d. Dynamische Verteilergruppe

### Im Office 365 Security & Compliance Center können Sie zum Antispamschutz gehörende Richtlinien konfigurieren...

- [ ] a. Liste blockierter IP-Adressen
- [ ] b. Liste sicherer Adressen
- [ ] c. Liste zugelassener IP-Adressen
- [ ] d. Malwarefilterung

### Was passiert, wenn Sie einem Benutzer die Exchange Online Lizenz entziehen?

- [ ] a. Das Postfach wird standardmäßig nach 30 Tagen gelöscht.
- [ ] b. Ist das Beweissicherungsverfahren bzw. Office 365-Aufbewahrungsrichtlinien für das entsprechende Postfach aktiviert, kann das Postfach unbegrenzt lang aufbewahrt werden.
- [ ] c. Das Postfach wird standardmäßig sofort gelöscht.
- [ ] d. Das Postfach wird standardmäßig erst gelöscht, wenn Sie es als Administrator entfernen.

### Welche der genannten Gruppen erlauben das Steuern des Zugriffs (Berechtigungen) auf SharePoint Online bei aktivierter Active Directory-Synchronisierung?

- [ ] a. Verteilerlisten
- [ ] b. E-Mail-aktivierte Sicherheitsgruppen
- [ ] c. Office 365 Gruppen
- [ ] d. Sicherheitsgruppen

### Welche Einstellungen im SharePoint Admin Center in Hinblick auf Freigaben außerhalb Ihrer Organisation sind standardmäßig aktiviert?

- [ ] a. Freigabe außerhalb Ihrer Organisation nicht zulassen
- [ ] b. Benutzern das Einladen und Freigeben für authentifizierte externe Benutzer gestatten
- [ ] c. Freigabe nur für externe Benutzer erlauben, die bereits im Verzeichnis Ihrer Organisation vorhanden sind
- [ ] d. Freigabe für authentifizierte externe Benutzer und Verwendung anonymer Zugriffslinks zulassen

### Kategorisieren Sie die folgenden Technologien nach SAN oder NAS.

- [ ] Fiber Channel: SAN
- [ ] SMBv3: NAS
- [ ] NFS: NAS
- [ ] iSCSI: SAN

### Welche Aussagen treffen auf Thin Provisioned Virtual Disks zu?

- [ ] a. Thin provisioned Disks nutzen stets genau so viel Speicherplatz auf dem Host wie gerade von der virtuellen Maschine verwendet wird.
- [ ] b. Thin provisioned Disks können vergrößert werden, belegen aber auch sofort mehr Speicher auf dem Data Store.
- [ ] c. Thin Provisioned Disks können nicht vergrößert werden.
- [ ] d. Thin Provisioned Disks kann man an der Endung .vmdk-thin erkennen.
- [ ] e. Der von einer Thin Provisioned Disk belegte Speicherplatz am Datastore entspricht immer der konfigurierten Größe.
- [ ] f. Thin provisioned Disks können vergrößert werden, belegen erst dann mehr Speicher auf dem Data Store, wenn dieser von der VM auch benutzt wird.
- [ ] g. Der am Datastore belegte Speicherplatz einer Thin Provisioned Disk ist von der Maximalgröße an Daten, die die Gast-VM jemals auf die virtuelle Platte geschrieben hat, abhängig.

### Sie betreiben auf einem Windows Server Hyper-V eine virtuelle Maschine...

- [ ] a. Sie erstellen eine neue dynamisch erweiterbare virtuelle Festplatte und kopieren nur die Daten, die Sie benötigen. Im Anschluss binden Sie die kopierte Platte ein, und entfernen die ursprüngliche virtuelle Festplatte.
- [ ] b. Sie komprimieren die dynamisch erweiterbare virtuelle Festplatte.
- [ ] c. Sie führen chkdsk /f /v in der virtuellen Maschine aus.
- [ ] d. Sie führen ein defrag auf dem Hyper-V Host aus.

### Sie betreiben einen einzelnstehenden Hyper-V Server (2x8 Core CPU, 32GB RAM, Windows Server 2016 Datacenter) mit mehreren VMs...

- [ ] a. Weil der Hyper-V Host unerwartet neu gestartet wurde und die Maschinen nicht automatisch neu gestartet werden konnten.
- [ ] b. Weil die Checkbox "Generation 2 Maschinen automatisch starten" in den Hyper-V Einstellungen nicht aktiviert wurde.
- [ ] c. Weil die Konfiguration des Systems die zulässigen Cores für eine Windows-Server Datacenter Lizenz überschreitet.
- [ ] d. Weil auf dem Datenträger kein Platz mehr vorhanden ist, um dynamisch erweiterbare virtuelle Festplatten zu vergrößern.

### Sie überprüfen auf Ihrem Hyper-V Server die virtuelle Maschine APP01...

- [ ] a. Die Maschine läuft zurzeit von einem Snapshot (=Prüfpunkt). Das Löschen des Snapshots würde die Maschine auf den Zeitpunkt des Snapshots zurücksetzen.
- [ ] b. Die Festplatte, die Sie gerade betrachten, ist mit dem IDE-Controller verbunden.
- [ ] c. Die Festplatte, die Sie gerade betrachten, ist mit dem SCSI-Controller verbunden.
- [ ] d. Die Maschine läuft zurzeit von einem Snapshot (=Prüfpunkt). Das Löschen des Snapshots hat keinen Einfluss auf den derzeitigen Zustand der VM.

### Sie haben zwei neue Server erworben, die Sie als Hyper-V Host nutzen möchten...

- [ ] a. 2 x Windows Server 2016 Standard 16 Core Basislizenz
- [ ] b. 2 x Windows Server 2016 Data Center 16 Core Basislizenz
- [ ] c. 1 x Windows Server 2016 Data Center 16 Core Basislizenz
- [ ] d. 1 x Windows Server 2016 Standard 16 Core Basislizenz

### Das Betriebssystems Ihres Windows Server 2016 Fileservers, den Sie als Hyper-V VM betreiben, startet nach einem morgendlichen Routine-Reboot nicht mehr...

- [ ] a. Sie setzen einen neuen Windows Server 2016 auf und binden diesem die Datenplatte des Fileservers ein. Sie geben im Anschluss die notwendigen Ordner für die Verkäufer frei.
- [ ] b. Sie reparieren den Dateiserver unter der Verwendung der Funktion "Windows auffrischen" und geben den betroffenen Ordner erneut frei.
- [ ] c. Sie binden auf dem Hyper-V Host die Datenplatte des abgeschalteten Fileservers ein, kopieren die notwendigen Dateien und stellen sie Ihrem Sales-Team zur Verfügung.
- [ ] d. Sie spielen lediglich das Backup der Systemplatte zurück, was schneller möglich ist als den gesamten Fileserver wiederherzustellen.

### Ihr Entwickler Bert bittet Sie um eine Linux-Test-VM auf Ihrem Hyper-V Server...

- [ ] a. Sie konfigurieren die VM fix auf 12 GB RAM.
- [ ] b. Sie weisen der Maschine nur eine virtuelle CPU zu.
- [ ] c. Sie betreiben die VM auf einer eigenen Windows 10 Workstation mit installiertem Hyper-V.
- [ ] d. Sie setzen ein Limit für den dynamischen RAM auf 12GB.

### Sie haben auf Ihrer VMware Infrastruktur einen neuen Windows Server erstellt...

- [ ] a. Sie löschen die Netzwerkkarte in den Eigenschaften der VM und erstellen eine neue Netzwerkkarte des Typs e1000.
- [ ] b. Sie laden passende Treiber für die Netzwerkkarte von drivers.vmware.com herunter und installieren diese.
- [ ] c. Sie löschen die Netzwerkkarte in den Eigenschaften der VM und erstellen eine neue Netzwerkkarte des Typs vmxnet3.
- [ ] d. Sie installieren die VMware Tools auf der VM.

### Sie betreiben einen einzelstehenden ESXi Server...

- [ ] a. Sie stellen in der NIC-Failoverreihenfolge von vSwitch0 sicher, dass die mit dem LAN verbundene physikalische Karte auf aktiv, die mit dem VoIP-Switch verbundene Karte auf Standby gesetzt ist. Zusätzlich setzen Sie das Netzwerk-Label der Standby-Karte auf VoIP.
- [ ] b. Sie verbinden eine der freien Netzwerkkarten mit dem physikalischen VoIP-Switch und prüfen, welcher vmnic-Adapter nun zusätzlich als verbunden angezeigt wird.
- [ ] c. Sie konfigurieren für Ihre Telefonanlagen-VM zwei virtuelle NICs in VMNetwork und setzen das Label der zweiten Karte auf VoIP.
- [ ] d. Sie fügen Ihrem vSwitch0 die zuvor identifizierte Netzwerkkarte als Uplink hinzu.
- [ ] e. Sie erstellen einen neuen vSwitch mit der zuvor identifizierten NIC als Uplink und einer Portgruppe, die Sie beispielsweise VoIP nennen.

### Wie wird das VMware Feature genannt, das es erlaubt, virtuelle Maschinen im laufenden Betrieb zwischen Hosts zu verschieben?

- [ ] a. Fault Tolerance
- [ ] b. vSAN
- [ ] c. vSphere HA
- [ ] d. vMotion