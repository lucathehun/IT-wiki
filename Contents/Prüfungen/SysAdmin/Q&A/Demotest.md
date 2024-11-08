---
undefined: ""
File: Contents/Prüfungen/SysAdmin/Q&A/Demotest.md
---
## Welche zwei Aussagen in Bezug auf inkrementelle Backups sind korrekt? Kreuzen Sie die zwei zutreffenden Antworten an!

- [x] Die Anfertigung eines inkrementellen Backups kann weniger Zeit benötigen als die eines differentiellen Backups desselben Datenstandes.
- [x] Die Wiederherstellung eines inkrementellen Backups kann nach der Wiederherstellung einer Vollsicherung, aber vor der Wiederherstellung weiterer inkrementeller Backups erfolgen.
- [ ] Die Konsistenz und Größe eines inkrementellen Backups steht in direktem Zusammenhang mit der Menge an differentiellen Backups, die davor angefertigt wurden.
- [ ] Der Zeitbedarf zur Anfertigung eines inkrementellen Backups und dessen Größe ist abhängig von der Menge der Änderungen am Datenstand seit dem letzten differentiellen Backup.

---

## Welche zwei Aussagen sind in Bezug auf die Backup-Quelle (Produktiv-System) korrekt? Kreuzen Sie die zwei zutreffenden Antworten an!

- [x] Wenn die Backups über den Hypervisor erfolgen (on-host), werden dessen Netzwerkschnittstellen während des Backup-Vorgangs mit Backup-Daten belastet.
- [x] Wenn der Backup-Server die zu sichernden Daten direkt von der Produktiv-Storage ausliest (off-host), liefert der Hypervisor nur eine Liste von Objekten.
- [ ] Wenn der Backup-Datenverkehr über das Storage-Netzwerk direkt an den Backup-Server übertragen wird, belastet dies nicht das Produktiv-Storage, sondern nur den Hypervisor.
- [ ] Wenn die Produktiv-Daten über die Backup-Schnittstelle (API) des Hypervisors ausgelesen werden, müssen die Daten nicht vom Produktiv-Storage gelesen werden.

---

## Ordnen Sie den vier Begriffen je eine korrekte Aussage zu.

- **Inkrementelle Sicherung** → Beinhaltet die zuletzt geänderten Daten
- **Backup-Schnittstelle (API)** → Steht auf den meisten Hypervisors zur Verfügung
- **Recovery Point Objective** → Entspricht den zu erwartenden verlorenen Daten
- **Recovery Time Objective** → Bezeichnet die zur Wiederherstellung benötigte Zeit

---

## Sie möchten auf einem Windows Server einen zusätzlichen DNS-Server konfigurieren. Sie installieren den Dienst und konfigurieren einen bestehenden sekundären Server als Master-DNS-Server. Nach dem Start können Sie die Zone nicht beziehen. Welches Problem besteht?

- [ ] Sie müssen einen primären Server als Master-DNS Server angeben.
- [ ] Sie müssen die dynamische Aktualisierung für die Zone einschalten.
- [ ] Sie müssen einen NS Record für den neuen DNS-Server erstellen.
- [x] Sie müssen für den DNS-Server einen NS-Record eintragen und im Anschluss den Zonentransfer auf dem Master-DNS-Server erlauben, da auf sekundären Servern der Zonentransfer generell abgeschaltet ist.

---

## Wie würden Sie den Begriff "Active Directory Schema" definieren?

- [x] Das Schema ist die Definition aller möglichen Objektklassen im AD sowie der Attribute der jeweiligen Objektklassen.
- [ ] Das Schema ist eine Auflistung aller Benutzerkonten einer Domäne.
- [ ] Schema-Server erleichtern die Suche nach Objekten im Active Directory.
- [ ] Das Schema stellt die aktuelle Konfiguration der Gesamtstruktur (Forest) dar.

---

## Der Domänen-Administrator der Stammdomäne unterscheidet sich im Bereich seiner Gruppenmitgliedschaften von den Administratoren der untergeordneten Domänen. In welchen Gruppen ist er zusätzlich Mitglied?

- [x] Organisations-Admins
- [ ] Verzeichnisdienstwiederherstellungs-Administratoren
- [x] Schema-Admins
- [ ] Sicherungs-Administratoren

---

## Welche der folgenden Aussagen bezüglich Active Directory-Partitionen innerhalb einer AD-Gesamtstruktur ist richtig?

- [x] Die Schema-Partition wird forestweit zu allen Domänencontrollern repliziert.
- [ ] Anwendungspartitionen werden nur innerhalb einer Domäne und niemals domänenübergreifend repliziert.
- [ ] Die Domänenpartition enthält Informationen zu sämtlichen Benutzerobjekten der Gesamtstruktur und wird auf alle Globalen Kataloge (GCs) repliziert.
- [ ] Die Konfigurationspartition wird ausschließlich innerhalb der Stammdomäne zu allen Domänencontrollern repliziert.

---

## Wie gehen Sie vor, wenn Sie bestimmte "Leitbenutzer" in einer OU-Struktur von Gruppenrichtlinien ausnehmen möchten?

- [ ] Das ist in dieser Form nicht möglich. Sie müssen alle Benutzerobjekte in einer OU zusammenfassen, auf die Sie dann ein entsprechendes Gruppenrichtlinienobjekt aufbinden.
- [x] Sie erstellen eine Sicherheitsgruppe, in der Sie die Leitbenutzer zusammenfassen. Sie erstellen ein Gruppenrichtlinienobjekt mit der Einstellung "Systemsteuerung ausblenden: Deaktiviert" und binden es auf die OU Mitarbeiter. Sie setzen die Filterung so, dass das Gruppenrichtlinienobjekt nur für die Gruppe Leitbenutzer angewendet wird.
- [ ] Sie erstellen eine Sicherheitsgruppe, in der Sie die Leitbenutzer zusammenfassen. Sie erstellen ein Gruppenrichtlinienobjekt mit der Einstellung "Systemsteuerung ausblenden: Aktiviert" und binden es auf die OU Mitarbeiter. Sie setzen die Filterung so, dass das Gruppenrichtlinienobjekt nur für die Gruppe Leitbenutzer angewendet wird.
- [ ] Sie fügen die Gruppe Leitbenutzer der Gruppe der Einstellungs-Administratoren hinzu.

---

## Was müssen Sie als Nächstes tun, wenn ein Domänencontroller ausfällt und durch einen neuen ersetzt wird?

- [ ] Sie löschen das Domänencontrollerobjekt DC2 aus "Active Directory-Domänen und Vertrauensstellungen".
- [x] Sie müssen das noch existierende Domänencontrollerkonto DC2 löschen.
- [ ] Sie geben auf einer Kommandozeile `repadmin /purge DC2.firma.intern` ein.
- [ ] Sie brauchen unter Windows Server 2016 keine weiteren Aktionen zu setzen. Es reicht, den neuen DC aufzusetzen.

---

## In welchem Bereich bewegt sich das offizielle IP-Netz, das einem Kunden zugewiesen wurde?

- [ ] 217.29.158.136-217.29.158.159
- [x] 217.29.158.144-217.29.158.159
- [ ] 217.29.158.128-217.29.158.159
- [ ] 217.29.158.144-217.29.158.191

----

## Warum ist es Ihnen nicht möglich vom Client aus zu surfen?

- [ ] Ihnen fehlt eine ausgehende Regel für https (Port 443, tcp).
- [ ] Ihnen fehlt eine ausgehende Regel für http (Port 80, tcp).
- [ ] Am Client ist ein ungültiger Gateway eingetragen.
- [x] Es fehlt noch eine ausgehende Regel, die DNS-Verkehr erlaubt (Port 53, tcp/udp).

---

## Sie möchten den internen HTTPS Server 192.168.1.232 veröffentlichen. Sie haben bereits eine NAT-Regel erstellt, die eingehenden und bereits umgeschriebenen HTTPS-Verkehr auf 192.168.1.232 nattet. Sie möchten nun die damit verbundene Paketfilterregel erstellen.

Wie konfigurieren Sie die Regel?

- **Protokoll**: tcp
- **Quell-IP**: any
- **Quell-Port**: High Port (1024:65535)
- **Ziel-IP**: interne IP-Adresse des Webservers
- **Ziel-Port**: 443, tcp

---

## Wo könnte das Problem liegen?

- [ ] Die NAT-Regel darf nur TCP, nicht TCP und UDP-Verkehr umschreiben.
- [x] Auf dem Webserver wurde kein Gateway eingetragen.
- [ ] Die Paketfilterregel muss über den beiden Verweigerungsregeln stehen.
- [ ] Auf dem Webserver muss IPv6 deaktiviert werden.

---

## Was erlaubt die Software-Komponente Entra Connect (Azure AD Connect)?

- [ ] Verwaltung von Active Directory-Benutzern im Verzeichnisdienst Entra ID (vormals AzureAD)
- [x] Kennworthashsynchronisierung
- [x] Exchange-Hybridbereitstellung
- [ ] Verwaltung mobiler Endgeräte über einen Webbrowser, etwa um Viren-Scans durchzuführen oder Updates aufzuspielen
- [x] Synchronisation der On-Premise Active Directory-Objekte mit dem Microsoft 365-Verzeichnisdienst Entra ID (vormals AzureAD)

---

## Welche Aussagen treffen für ein freigegebenes Postfach zu?

- [ ] Um auf ein freigegebenes Postfach zuzugreifen, sind eigene Anmeldeinformationen erforderlich.
- [x] Freigegebene Postfächer enthalten standardmäßig kein persönliches Archiv und keine Funktionen zur Einhaltung der gesetzlichen Aufbewahrungspflicht.
- [x] Auf freigegebene Postfächer kann nur von lizenzierten Benutzern zugegriffen werden, denen Vollzugriff auf das freigegebene Postfach gewährt wurde.
- [x] Freigegebene Postfächer benötigen kein eigenes Abonnement.

---

## Welche Möglichkeiten führen zum Ziel, um die ein- und ausgehenden E-Mails der letzten 30 Stunden zu kontrollieren?

- [x] Sie wechseln im Exchange Online Admin Center zu Nachrichtenfluss | Nachrichtenablaufverfolgung
- [ ] Sie erstellen im Exchange Admin Center zuerst eine akzeptierte Domäne und dann eine Regel zur Überwachung aller ein- und ausgehenden Mails
- [x] Get-MessageTrace -StartDate (Get-Date).AddHours(-30) -EndDate (Get-Date)
- [ ] Get-InboundConnector -StartDate (Get-Date).AddHours(-30) -EndDate (Get-Date)

---

## Welche Methode ist zielführend, um an alle Mails, die die Organisation verlassen, automatisch einen Haftungsausschluss anzuhängen?

- [ ] Sie erstellen im Exchange Admin Center einen Connector für externe Mails, die automatisch den dort konfigurierten Haftungsausschluss angehängt bekommen.
- [ ] Sie konfigurieren eine Verbindungsfilter-Richtlinie, der einen Haftungsausschluss an die Mails anhängt, die nicht in der Liste sicherer Adressen enthalten sind.
- [x] Sie erstellen im Exchange Admin Center eine Transportregel, die den Text für den Haftungsausschluss beinhaltet und die Bedingung "Der Empfänger befindet sich außerhalb der Organisation" enthält.
- [ ] Sie erstellen im Exchange Admin Center eine Transportregel, die den Text für den Haftungsausschluss beinhaltet und die Bedingung "Der Empfänger befindet sich innerhalb der Organisation" enthält.

---

## Welche Berechtigungen haben Mitglieder der Gruppe "Besucher von" in SharePoint Online?

- [ ] Ändern der Website
- [x] Lesen
- [x] Dokumentendownload
- [ ] Ändern der Website
- [ ] Schreiben
- [ ] Ändern der Berechtigungen

---

## Welche Aussage stimmt in Bezug auf das Hinzufügen eines externen Benutzers ohne Entra ID (AzureAD)- oder Microsoft-Konto zu einer privaten Microsoft 365-Gruppe?

- [ ] Einer privaten Gruppe dürfen externe Benutzer ohne Entra ID (AzureAD)-Konto oder Microsoft-Konto hinzugefügt werden, es ist aber eine Genehmigung des Gruppenbesitzers notwendig.
- [ ] Einer privaten Gruppe dürfen externe Mitglieder mit Entra ID (AzureAD)-Konto oder Microsoft-Konto ohne Genehmigung des Gruppenbesitzers hinzugefügt werden.
- [x] Einer privaten Gruppe dürfen nur externe Mitglieder mit Entra ID (AzureAD)-Konto oder Microsoft-Konto hinzugefügt werden und es ist eine Genehmigung des Gruppenbesitzers notwendig.
- [ ] Einer privaten Gruppe dürfen generell keine externen Benutzer hinzugefügt werden.

---

## Was ist der Grund, dass die Option "Verkleinern" nicht verfügbar ist, wenn Sie die virtuelle Datenplatte einer Windows 2016 VM verkleinern möchten?

- [ ] Das ist generell nicht möglich.
- [ ] Die Platte ist als virtuelle Festplatte fixer Größe definiert. Online Verkleinern von Platten ist jedoch nur möglich, wenn es sich dabei um dynamisch erweiterbare virtuelle Festplatten handelt.
- [x] Am Ende der virtuellen Platte ist kein unpartionierter Platz frei.
- [ ] Die Platte ist mit dem IDE Controller der VM verbunden. Online Verkleinern von Platten ist jedoch nur möglich, wenn diese an den SCSI-Controller angeschlossen sind.

---

## Welche Edition von Windows-Server 2016 wählen Sie als Basisbetriebssystem für eine Umgebung, die mit neuen VMs innerhalb der nächsten vier Jahre nicht rechnet?

- [ ] Windows Server 2016 Essentials
- [ ] Windows Server 2016 Enterprise
- [x] Windows Server 2016 Standard
- [ ] Windows Server 2016 Data Center

---

## Welche Funktionen benötigen Sie, um eine hochverfügbare Hyper-V Umgebung bereitzustellen?

- [x] Gemeinsamen Speicher, der von allen Hosts aus erreichbar ist (SAN oder SMB 3.0 Storage)
- [x] Das Failover-Cluster Feature von Microsoft Windows Server
- [ ] Hyper-V Replicas
- [ ] Network-Load-Balancing (NLB)

---

## Die Hyperconverged-Lösung von VMware nennt sich:

==***vSAN***==

Die Hyperconverged-Lösung von Microsoft nennt sich:

==***S2D***== 

---

## Was ist der wahrscheinlichste Grund dafür, dass Sie bei einem ESXi Free Server (8-Core CPU, 12GB RAM) kein Backup Ihrer VMs machen können?

- [x] Bei ESXi free wurden alle APIs, die im Allgemeinen von Backup-Programmen verwendet werden, deaktiviert.
- [ ] Bei ESXi free ist die Funktion "Backup" auf dem standardmäßig eingerichteten VMKernel Port deaktiviert und muss erst manuell aktiviert werden.
- [ ] Nicht alle VMs haben die aktuellste Version der VMware Tools installiert.
- [ ] Die Backup-APIs eines ESXi-Servers arbeiten erst ab 16GB RAM fehlerfrei.