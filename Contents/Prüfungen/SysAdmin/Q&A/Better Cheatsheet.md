## 1. **Recovery Point Objective (RPO)**

Welche Aussage betreffend der Recovery Point Objective (RPO) einer Backup-Strategie ist korrekt? 
Kreuzen Sie die zutreffende Antwort an!

- [ ] a. Sie bezeichnet, wie lange die Behaltedauer eines Produktiv-Datensatzes maximal sein darf.

- [ ] b. Sie bezeichnet, wie viele unterschiedlich alte Datensätze in einem Backupsatz enthalten sind.

- [ ] c. Sie bezeichnet, welche Datenänderungen durch das Anfertigen eines Backups gelöscht werden.

- [x] d. Sie bezeichnet, welcher Zeitraum nicht durch ein Backup abgesichert ist, also verloren sein könnte.

### **Antwort**

-  d: Sie bezeichnet, welcher Zeitraum nicht durch ein Backup abgesichert ist, also verloren sein könnte.

- **Erklärung**: RPO beschreibt den maximalen Zeitraum, in dem Daten durch einen Ausfall verloren gehen können. Es definiert den Zeitpunkt, zu dem die Daten wiederhergestellt werden müssen, und gibt somit die Toleranzgrenze für Datenverluste an.

## 2. **Wiederherstellungsprozess**

Welche zwei der folgenden Vorgehensweisen führen zu einer vollständigen, nutzbaren
Wiederherstellung? Kreuzen Sie die zwei zutreffenden Antworten an!

- [ ] a. Wiederherstellung zuerst von einer inkrementellen Sicherung und danach von einer differentiellen Sicherung.

- [x] b. Wiederherstellung zuerst von einer Vollsicherung und danach von allen inkrementellen Sicherungen in Reihenfolge.

- [ ] c. Wiederherstellung zuerst von einer differentiellen Sicherung und danachvon allen inkrementellen Sicherungen in Reihenfolge.

- [x] d. Wiederherstellung zuerst von einer Vollsicherung und danach von einer differentiellen Sicherung.

### **Antworte**

- b: Wiederherstellung zuerst von einer Vollsicherung und danach von allen inkrementellen Sicherungen in Reihenfolge. 

- d: Wiederherstellung zuerst von einer Vollsicherung und danach von einer differentiellen Sicherung.

- **Erklärung**: Für eine vollständige Wiederherstellung ist es Standard, zunächst eine Vollsicherung und dann entweder alle inkrementellen oder die neueste differentielle Sicherung zu restaurieren, um Datenverluste zu minimieren.

## 3. **Deduplikation**

Welche zwei Aussagen treffen in Bezug auf die Deduplikation von Blockdaten zu?
Kreuzen Sie die zwei richtigen Antworten an!

- [ ] a. Deduplikation bedient sich eines Kompressionsverfahrens zur Reduktion der Erkennung bekannter Bitmuster.

- [x] b. Deduplikation bedient sich einer Deduplikations-Datenbank zum Speichern bereits bekannter Datenblöcke.

- [x] c. Deduplikation verfügt über Verfahren zur Erkennung bereits bekannter Bitmuster in Blockdaten.

- [ ] d. Deduplikation verfügt über Verfahren zur Kompression von Einzeldateien in Dateisystemen.

### **Antworte** 

- b: Deduplikation bedient sich einer Deduplikations-Datenbank zum Speichern bereits bekannter Datenblöcke.

- c: Deduplikation verfügt über Verfahren zur Erkennung bereits bekannter Bitmuster in Blockdaten.

- **Erklärung**: Deduplikation reduziert den Speicherbedarf, indem redundante Daten eliminiert werden. Typischerweise verwendet sie eine Datenbank für bekannte Datenblöcke und erkennt wiederholte Bitmuster.

## 4. **Technische Auswirkungen**

Ordnen Sie den folgenden Vorgängen und Technologien jeweils eine der technischen Auswirkungen aus der Liste zu.

![[Connect the right answers .canvas]]

### **Antworte** 
![[Frage4 Lösung.canvas]]
- **Erklärung**: Hier hat jeder Prozess wie Deduplikation oder Snapshot spezifische technische Auswirkungen, wie das Erfordern einer Deduplikations-Datenbank oder die Ermöglichung von Snapshots durch einen Hypervisor.

## 5. **Alternative Wiederherstellungsorte**

Was sind zwei typische Gründe, warum man im Zuge der Wiederherstellung einer Sicherung das gesicherte Objekt (z.B. Datei, virtuelle Maschine) an einem anderen Ort wiederherstellt?
Kreuzen Sie die zwei zutreffenden Antworten an!

- [x] a. Am Produktivdatenspeicher steht nicht genügend Platz zur Verfügung, um ein vollständiges Überschreiben des aktuell vorliegenden Datenstands zu gewährleisten.

- [x] b. Der Zweck der Wiederherstellung ist nicht die Korrektur einer Beschädigung am Produktivdatenstand, sondern die Erstellung eines Test-Objektes.

- [ ] c. Nach der Wiederherstellung soll, zum Beispiel zwecks Fehleranalyse, ein Vergleich zwischen urspünglich gesichertem und aktuell vorhandenem Datenstand erfolgen.

- [ ] d. Der Sicherungsdatensatz wurde bereits zum Zeitpunkt der Anfertigung beschädigt und darf daher nicht über den aktuellen Datenstand geschrieben werden.

### **Antworte** 

- a: Am Produktivdatenspeicher steht nicht genügend Platz zur Verfügung, um ein vollständiges Überschreiben des aktuell vorliegenden Datenstands zu gewährleisten.

- b: Der Zweck der Wiederherstellung ist nicht die Korrektur einer Beschädigung am Produktivdatenstand, sondern die Erstellung eines Test-Objektes.

- **Erklärung**: Gründe dafür umfassen unzureichenden Platz im ursprünglichen Speicherort oder Testzwecke ohne Überschreibung der Produktionsdaten.

## 6. **DNS-Dynamische Updates Problem**

Sie möchten auf Ihrem DNS-Server dynamische Updates nutzen. Ihr Setup funktioniert - nur ein PC, der nicht Mitglied Ihrer Windows-Domain ist, weigert sich trotz wiederholtem "ipconfig /registerdns" seinen Namen in die Zone zu schreiben. Sie können auf dem PC jedoch den Namen des DNS-Servers über den Befehl "nslookup server1.nk.intern" problemlos auflösen.
Was ist die wahrscheinlichste Ursache für den Fehler?

- [ ] a. Der PC wurde nicht neu gestartet - die automatische Registrierung wird nur nach einem Neustart durchgeführt.

- [ ] b. Es wurde ein falscher DNS-Server angegeben.

- [x] c. Die dynamischen Updates sind am DNS-Server für diese Zone nicht aktiviert.

- [ ] d. Das Domänensuffix des Rechners stimmt nicht mit dem Zonennamen überein.

### **Antwort**

- d: Das Domänensuffix des Rechners stimmt nicht mit dem Zonennamen überein. 

- **Erklärung**: DNS-Registrierungsprobleme treten häufig auf, wenn eine Nichtübereinstimmung des Domänensuffixes Updates für PCs, die nicht zur Domäne gehören, verhindert.

## 7. **Subdomain-Auflösungsproblem**

Sie möchten eine neue Subdomain der Domain nk.lokal namens pruefung.nk.lokal auf einem eigenen Server erstellen. Dazu legen Sie die Zone auf dem Server an. Bei einem ersten Test auf dem für nk.lokal autoritativen Server fällt Ihnen auf, dass Sie zwar in der Lage sind, Internet-Namen aufzulösen, jedoch keine Namen aus pruefung.nk.lokal. 
Was ist die wahrscheinlichste Ursache für Ihr Problem?

- [ ] a. Sie müssen noch auf dem für pruefung.nk.lokal autoritativen Server die Stammhinweise löschen.

- [ ] b. Sie müssen noch auf dem für nk.lokal autoritativen Server eine Delegierung für pruefung.nk.lokal eintragen. 

- [ ] c. Sie haben auf dem für nk.lokal autoritativen Server keine Delegierung für Stammhinweis-Weiterleitungsanfragen eingetragen.

- [x] d. Sie haben auf dem für pruefung.nk.lokal autoritativen Server keine Weiterleitung für nk.lokal eingetragen.

### **Antwort** 

- b: Sie müssen noch auf dem für nk.lokal autoritativen Server eine Delegierung für pruefung.nk.lokal eintragen. 

- **Erklärung**: Eine fehlende Delegation von der übergeordneten Zone (nk.local) zur neuen Subdomain (pruefung.nk.lokal) verhindert eine korrekte Namensauflösung.

## 8. **DNS-Auflösung auf lokalem Server**

Sie haben Ihren Rechner mit Windows Server als DNS-Server konfiguriert, die Zone nk.local angelegt und mit einigen Records befüllt. Versuchen Sie, auf dem Server mithilfe von nslookup Namen aufzulösen, können Sie keine Namen aus der Zone nk.local auflösen. 
Was ist die wahrscheinlichste Ursache?

- [ ] a. Die Windows-Firewall verhindert das Abfragen von DNS-Informationen.

- [ ] b. Der DNS-Client auf dem Server ist mit einer falschen Server-IP konfiguriert.

- [x] c. Der DNS-Dienst läuft nicht, obwohl sich die Zonen über die DNS-Konsole verändern lassen. 

- [ ] d. Auf einem DNS-Server selbst schlagen Abfragen nach Namen aus dessen Zone immer fehl.

### **Antwort**

- c: Der DNS-Dienst läuft nicht, obwohl sich die Zonen über die DNS-Konsole verändern lassen.

- **Erklärung**: Wenn ein DNS-Dienst nicht aktiv ist, schlägt die Namensauflösung fehl, trotz vorhandener DNS-Einträge.

## 9. **DHCP-Problem mit segmentiertem Netzwerk**

Sie trennen ein Netzwerksegment durch einen Router vom restlichen Netzwerk ab. Plötzlich können die Clients in diesem Netzwerk keine Adressen mehr über DHCP beziehen. 
Wie lösen Sie das Problem? (Jede gewählte Antwort stellt einen Lösungsschritt dar!)

- [ ] a. Sie installieren einen DHCP-Relay-Agent im neuen Netzwerksegment und konfigurieren diesen so, dass er Anfragen an den bestehenden DHCP-Server weiterleitet.

- [x] b. Sie konfigurieren einen Bereich auf Ihrem bestehenden DHCP-Server, der zu dem neuen Netzwerksegment passt.

- [x] c. Sie löschen alle Regeln, die Port 67 und 68 UDP auf dem Router blockieren.

- [ ] d. Sie konfigurieren Ihren DHCP-Bereich mit einer größeren Subnetzmaske.

### **Antworten**

- a: Sie installieren einen DHCP-Relay-Agent im neuen Netzwerksegment und konfigurieren diesen so, dass er Anfragen an den bestehenden DHCP-Server weiterleitet.

- c: Sie löschen alle Regeln, die Port 67 und 68 UDP auf dem Router blockieren.

- **Erklärung**: Die Installation eines DHCP-Relay-Agents und die Sicherstellung, dass relevante Ports auf dem Router offen sind, erleichtert die DHCP-Kommunikation.

## 10. **IP-Konflikt im DHCP-Bereich**

Sie haben soeben einen DHCP-Server konfiguriert. Der DHCP-Adressbereich bewegt sich zwischen 192.168.1.1 und 192.168.1.200. Nach einigen Tagen Betrieb stellen Sie fest, dass es zu IP-Adresskonflikten mit Druckservern kommt, die zwischen 192.168.1.90 und 192.168.1.100 liegen. Sie konfigurieren als erstes die Konflikterkennungsversuche des DHCP-Servers. Was sollten Sie als nächstes tun, um das Problem mit möglichst wenig Aufwand nachhaltig zu lösen?

- [ ] a. Sie tun nichts. Die Konfiguration der Konflikterkennungsversuche stellt eine nachhaltige Lösung dar.

- [ ] b. Sie löschen den Bereich und legen zwei neue Bereiche von 192.168.1.1 bis 192.168.1.89 und von 192.168.1.101 bis 192.168.1.200 an.

- [x] c. Sie konfigurieren einen ausgeschlossenen Adressbereich von 192.168.1.90 bis 100.

- [ ] d. Sie konfigurieren die 10 Geräte sowie die Anschlüsse auf dem Druckserver auf IP-Adressen außerhalb des DHCP-Bereichs.

### **Antwort**

- c: Sie konfigurieren einen ausgeschlossenen Adressbereich von 192.168.1.90 bis 100.

- **Erklärung**: Das Ausschließen von IPs, die von statischen Geräten (wie Druckern) verwendet werden, vermeidet Konflikte ohne komplexe Neukonfiguration.

## 11. **Globaler Katalog im Active Directory**

Wie würden Sie den Begriff "globaler Katalog" definieren?

- [ ] a. Globale Kataloge sind für die Generierung der SIDs neuer Benutzer zuständig.

- [ ] b. Globale Kataloge stellen die Zeitsynchronisation innerhalb der Domain sicher.

- [ ] c. Der globale Katalog ist für die Erstellung der Replikationstopologie zuständig.

- [x] d. Globale Kataloge speichern bestimmte Attribute von Objekten aus der Gesamtstruktur (Forest) und ermöglichen so die schnellere Suche nach Objekten im AD.

### **Antwort**

- d: Globale Kataloge speichern bestimmte Attribute von Objekten aus der Gesamtstruktur (Forest) und ermöglichen so die schnellere Suche nach Objekten im AD.

- **Erklärung**: Der globale Katalog ermöglicht schnelle Suchen, indem er bestimmte Attribute für Verzeichnisobjekte im gesamten Forest speichert.

## 12. **AD-gespeicherte Zonen**

Welche Vorteile erhalten Sie durch AD-gespeicherte Zonen?
Wählen Sie drei Antworten!

- [ ] a. Bei AD-integrierten Zonen können Sie "gesicherte dynamische Updates" aktivieren, wodurch eine unbeabsichtigte oder böswillige Übernahme eines Rechnernamens nicht mehr möglich ist. 

- [x] b. Beim Setup des DNS-Servers auf einem DC werden die Zonen automatisch eingerichtet.

- [x] c. Bei AD-Replikationsproblemen bleibt der DNS-Zonentransfer weiterhin funktionstüchtig.

- [ ] d. Das Zonentransferintervall von 15 Minuten wird genau eingehalten.

- [x] e. Zonenupdates durch Clients können auf jedem AD-integrierten DNS-Server durchgeführt werden.

### **Antwort**

- a: Bei AD-integrierten Zonen können Sie "gesicherte dynamische Updates" aktivieren, wodurch eine unbeabsichtigte oder böswillige Übernahme eines Rechnernamens nicht mehr möglich ist.

- b: Beim Setup des DNS-Servers auf einem DC werden die Zonen automatisch eingerichtet.

- e: Zonenupdates durch Clients können auf jedem AD-integrierten DNS-Server durchgeführt werden.

- **Erklärung**: AD-integrierte DNS-Zonen erhöhen die Sicherheit und Redundanz und ermöglichen Aktualisierungen von jedem DNS-Server in AD.

## 13. **Sichere Umgebung für die F&E-Abteilung**

Sie sind Administrator der Domäne unternehmen.intern. Ihr Netzwerk besteht aus einer einzigen Active Directory-Domäne. Sie werden von Ihrem Management angewiesen, eine möglichst sichere Umgebung für die Forschungs- und Entwicklungsumgebung zu schaffen. Die Abteilung soll sich dabei weitestgehend selbst administrieren können, ohne die restliche Netzwerkumgebung zu beeinflussen - mit anderen Worten: Der Administrator der F&E- Abteilung soll volle Kontrolle über das gesamte Netzwerk der Abteilung erhalten, OHNE im Rest des Netzwerks administrativ tätig werden zu können. Des Weiteren sind dem Management ein übersichtlicher Namensraum sowie die Möglichkeit wichtig, aus dem gesamten Netzwerk ohne Eingabe eines Passworts auf freigegebene Daten in der F&E- Abteilung zuzugreifen.
Was tun Sie, um diese Anforderungen abzudecken?

- [ ] a. Sie installieren einen weiteren Forest mit einer Domain und erstellen Vertrauensstellungen zwischen den beiden Domänen.

- [ ] b. Sie fügen der bestehenden Gesamtstruktur (Forest) eine neue Struktur (Tree) namens forschung.entwicklung hinzu.

- [ ] c. Sie erstellen eine OU für Forschung und Entwicklung und erteilen dem Administrator der Abteilung Vollzugriff.

- [x] d. Sie erstellen eine neue Subdomain namens FuE.unternehmen.intern.

### **Antwort**

- c: Sie erstellen eine OU für Forschung und Entwicklung und erteilen dem Administrator der Abteilung Vollzugriff.

- **Erklärung**: Das Erstellen einer Organisations-Einheit (OU) und die Delegierung der Kontrolle ermöglicht es, die F&E-Verwaltung ohne Einfluss auf die größere Domäne durchzuführen.

## 14. **Verwaltung von Gruppenmitgliedschaften**

Sie möchten sicherstellen, dass der Fileserver-Administrator Dietmar (der nur über ein normales Benutzerkonto in der Domäne verfügt) die Mitglieder einiger Gruppen im AD verwalten darf. Sämtliche Gruppen sind in der OU "Fileserver-Zugriffsgruppen-DL" gespeichert. 
Wie können Sie sicherstellen, dass der Administrator nur die Mitgliedschaft dieser Gruppen ändern darf?

- [ ] a. Sie starten den Assistenten "Objektverwaltung zuweisen" auf der OU "Fileserver-Zugriffsgruppen-DL" und weisen Dietmar die Berechtigung "Erstellt, löscht und verwaltet Gruppen" zu.

- [x] b. Sie machen Dietmar zum Mitglied aller Gruppen, die er verwalten soll.

- [ ] c. Sie fügen Dietmar der Gruppe Domänen-Admins hinzu.

- [ ] d. Sie fügen Dietmar der Gruppe Konten-Operatoren hinzu.

### **Antwort**

- a: Sie starten den Assistenten "Objektverwaltung zuweisen" auf der OU "Fileserver-Zugriffsgruppen-DL" und weisen Dietmar die Berechtigung "Erstellt, löscht und verwaltet Gruppen" zu.

- **Erklärung**: Die Zuweisung von Verwaltungsrechten auf die spezifische OU beschränkt Dietmars Admin-Rechte auf diesen Bereich.

## 15. **Lokale Administratorrechte**

Wie können Sie erreichen, dass normale Benutzer der Domäne (d.h. Mitglied in der Gruppe Domänen-Benutzer) auf einer bestimmten Workstation zu LOKALEN Administratoren werden?

- [ ] a. Sie löschen die Maschinen-lokale Gruppe der Benutzer. Dadurch wird die nächste verfügbare Gruppe - Administratoren - für Domänenbenutzer herangezogen.

- [ ] b. Sie geben als Domänen-Administrator den Befehl net users /ALWAYSELEVATE ein, um das Anmeldeverhalten zu ändern.

- [x] c. Sie erstellen ein Gruppenrichtlinienobjekt und binden es auf die OU mit der Workstation. Sie setzen "Benutzer automatisch zu Administratoren machen" unter Administrative Vorlagen / System / Benutzerverwaltung.

- [ ] d. Sie fügen die Gruppe der Domänen-Benutzer der Maschinen-lokalen Gruppe der Administratoren hinzu.

### **Antwort**

- d: Sie fügen die Gruppe der Domänen-Benutzer der Maschinen-lokalen Gruppe der Administratoren hinzu. 

- **Erklärung**: Die Hinzufügung von Domänenbenutzern zur lokalen Administratorengruppe verschafft ihnen lokale Admin-Rechte auf der Workstation.

## 16. **GPO für Standarddrucker an verschiedenen Standorten**

Ihr Netzwerk besteht aus zwei Standorten und einer AD-Domäne. Benutzer verwenden Notebooks und arbeiten sehr häufig abwechselnd an den beiden Standorten. Beim Wechsel zwischen Standorten fahren die Benutzer ihre Notebooks herunter und starten sie am anderen Standort erneut. Beim Drucken wählen Benutzer sehr oft den falschen Drucker und drucken Ihre Dokumente im falschen Standort aus. Sie haben Gruppenrichtlinieneinstellungen definiert, die in der Lage sind, den Standarddrucker, abhängig vom Clientsystem auf dem sich der Benutzer anmeldet, festzulegen. Wo verknüpfen Sie das Gruppenrichtlinienobjekt?

- [ ] a. Auf der Domaine

- [ ] b. Auf der OU mit den Computerkonten

- [x] c. Auf der OU mit den Benutzerkonten

- [ ] d. An dem Standort

### **Antwort**

- d: An dem Standort 

- **Erklärung**: Das Verknüpfen des GPO auf Standortebene wendet Druckereinstellungen basierend auf dem Standort des Benutzers an.

## 17. **Zeitsynchronisationsproblem in AD**

Sie sind für das Active Directory in Ihrem Unternehmen verantwortlich. Eines Tages melden Benutzer, sie können sich nicht mehr anmelden bzw. haben Probleme beim Zugriff auf Freigaben. Sie stellen fest, dass der Zeitunterschied zwischen den Rechnern und den Domänencontrollern zu groß ist. Sie stellen die Zeit richtig. Nach einigen Tagen tritt das Problem erneut auf. Weiters bemerken Sie, dass Sie Probleme beim Bearbeiten von Gruppenrichtlinien haben. Was ist wahrscheinlich die Ursache für das Problem?

- [ ] a. Alle globalen Kataloge sind offline.

- [ ] b. Der RID-Master ist offline.

- [x] c. Der PDC-Emulator ist offline.

- [ ] d. Der Schema-Master ist offline.

### **Antwort**

- c: Der PDC-Emulator ist offline.

- **Erklärung**: Der PDC-Emulator handhabt die Zeitsynchronisation. Ist dieser offline, können Zeitdiskrepanzen AD-Funktionen stören.

## 18. **Freigabezugriff über Domänen hinweg**

Sie sind Administrator eines Mehrdomänennetzwerks mit insgesamt vier Domänen. Ihr Management bittet Sie, eine Freigabe für alle Marketingmitarbeiter innerhalb der vier Domänen einzurichten. Die Entscheidung, welche Mitarbeiter Zugriff auf die Freigabe erhalten sollen, soll von den jeweiligen Domänenadministratoren getroffen werden. Die Freigabe selbst und die entsprechenden Berechtigungen sollen von dem Administrator des Fileservers gepflegt werden, der die Freigabe beherbergt. 
Welcher der unten angeführten Lösungsansätze führt zum Ziel?

- [x] a. Sie weisen die Domänen-Admins an, globale Gruppen mit den Benutzern zu erstellen. Sie weisen den Domänenadministrator der Domäne, in der sich die Freigabe befindet, an, eine domänenlokale Gruppe zu erstellen, in die er die zuvor erstellten globalen Gruppen einfügt. Sie weisen den Fileserver-Administrator an, die domänenlokale Gruppe in der ACL des freigegeben Ordners zu verwenden.

- [ ] b. Sie weisen die Domänen-Admins an, domänenlokale Gruppen mit den Benutzern zu erstellen. Sie weisen den Domänenadministrator der Domäne, in der sich die Freigabe befindet, an, eine globale Gruppe zu erstellen, in die er die zuvor erstellten domänenlokalen Gruppen einfügt. Sie weisen den Fileserver-Administrator an, alle zuvor erstellten globalen Gruppen in der ACL des freigegeben Ordners zu verwenden.

- [ ] c. Sie weisen die Domänen-Admins an, universelle Gruppen mit den Benutzern zu erstellen. Sie weisen den Domänenadministrator der Domäne, in der sich die Freigabe befindet, an, eine globale Gruppe zu erstellen, in die er die zuvor erstellten universellen Gruppen einfügt. Sie weisen den Fileserver-Administrator an, die globale Gruppe in der ACL des freigegeben Ordners zu verwenden.

- [ ] d. Sie weisen die Domänen-Admins an, domänenlokale Gruppen mit den Benutzern zu erstellen. Sie weisen den Domänenadministrator der Domäne, in der sich die Freigabe befindet, an, eine universelle Gruppe zu erstellen, in die er die zuvor erstellten domänenlokalen Gruppen einfügt. Sie weisen den Fileserver-Administrator an, die universelle Gruppe in der ACL des freigegeben Ordners zu verwenden.

### **Antwort**

- a: Sie weisen die Domänen-Admins an, globale Gruppen mit den Benutzern zu erstellen. Sie weisen den Domänenadministrator der Domäne, in der sich die Freigabe befindet, an, eine domänenlokale Gruppe zu erstellen, in die er die zuvor erstellten globalen Gruppen einfügt. Sie weisen den Fileserver-Administrator an, die domänenlokale Gruppe in der ACL des freigegeben Ordners zu verwenden.

- **Erklärung**: Die Verwendung von globalen Gruppen für Benutzer und einer domänenlokalen Gruppe für ACLs erreicht eine domänenübergreifende Zugriffskontrolle.

## 19. **Offizieller IP-Adressbereich**

Sie stehen vor der Aufgabe eine alte Firewall zu ersetzen und werfen einen Blick auf die Interface-Konfiguration.
Sie benötigen für Ihre neue Konfiguration mehrere externe IP-Adressen. In welchem Bereich bewegt sich das offizielle IP-Netz, das diesem Kunden zugewiesen wurde? (Die Antwortmöglichkeiten stellen jeweils Netz- und Broadcastadresse dar)

- [ ] a. 85.237.4.19-85.237.4.35

- [ ] b. 85.237.4.0-85.237.4.63

- [ ] c. 85.237.4.16-85.237.4.23

- [ ] d. 85.237.4.16-85.237.4.31

### **Antwort**

- d: 85.237.4.16-85.237.4.31 

- **Erklärung**: Diese Antwort gibt eine gültige Subnetz- und Broadcast-Adresse an.

## 20. **DNAT-Konfiguration für Mailserver**

Sie betreiben hinter Ihrer Firewall einen internen Mailserver. Dieser nimmt Verbindungen auf Port 25,tcp entgegen und versendet auch Nachrichten ins Internet. Sie haben den Port 25 über eine DNAT-Regel aus dem Internet veröffentlicht.
Definieren Sie, wie das auf dem Mailserver ankommende Paket aussieht.

![[DNAT Conf.canvas|DNAT Conf]]

### **Antwort**

![[Lösung DNAT Conf.canvas|Lösung DNAT Conf]]

- **Erklärung**: Das Ziel des Pakets ist der interne Mailserver, während die Quelle die externe IP des Senders ist.

## 21. **DNAT für HTTPS-Server Problem**

==bild fehlt==

### **Antwort**

- ????????????

## 22. **Veröffentlichung eines zweiten HTTPS-Servers**

Sie arbeiten für ein kleines Webentwickler-Unternehmen und sind dort für die Firewall verantwortlich. Ihnen wurde vom Provider das externe Netz 81.227.58.248/29 zugewiesen. Ihre Firewall verwendet die IP-Adresse 81.227.58.254. 
Sie haben bereits erfolgreich einen HTTPS-Server mit Hilfe der DNAT Regel 81.227.58.254 -> 192.168.1.232:443 veröffentlicht und sehen sich nun mit der Aufgabe konfrontiert, einen weiteren HTTPS-Server veröffentlichen zu müssen. Der Webserver soll für das Zugriffe aus dem Internet so einfach wie möglich erreichbar sein.
Wie setzen Sie die Anforderung um?

- [ ] a. Sie veröffentlichen den Webserver auf der IP-Adresse 81.227.58.254, unter Verwendung eines anderen Ports, wie z.B. 4433. Der Nachteil ist allerdings, dass alle Benutzer den Port beim Öffnen der Adresse mit angeben müssen.

- [ ] b. Sie veröffentlichen den Webserver auf einer anderen IP-Adresse, z.B. 81.227.58.253 und unter Verwendung eines anderen Ports, z.B. 4343,tcp

- [ ] c. Sie veröffentlichen den Webserver auf einer anderen IP-Adresse, z.B. 81.227.58.253 unter Verwendung des Ports 443,tcp

- [x] d. Sie erstellen eine zusätzliche NAT-Regel, die eingehenden Verkehr auf 81.227.58.254:443 auf die interne IP-Adresse des Webservers umschreibt und stellen mit Hilfe Paketfilterregel sicher, dass der Verkehr durch den Paketfilter gelangt.

### **Antwort**

- c: Sie veröffentlichen den Webserver auf einer anderen IP-Adresse, z.B. 81.227.58.253 unter Verwendung des Ports 443,tcp

- **Erklärung**: Die Verwendung einer neuen IP innerhalb des verfügbaren Bereichs bietet einen einfachen, direkten Zugangspunkt ohne Portänderung.

## 23. **Fehlerbehebung beim Zugriff auf Webserver**

==bild fehlt==

- [ ] a. 

- [ ] b. 

- [ ] c. 

- [ ] d.

### **Antwort**

- ?????????

## 24. **Paketadresse am externen Interface der Firewall**

==bild fehlt==

- [ ] a. 

- [ ] b. 

- [ ] c. 

- [ ] d.

### **Antwort**

- ?????????

## 25. **Ausgehendes NAT für Mailserver**

==bild fehlt==

- [ ] a. 

- [ ] b. 

- [ ] c. 

- [ ] d.

### **Antwort**

- ?????????

## 26. **Verbindung von Standorten über das Internet**

Sie stehen vor der Herausforderung zwei Standorte über das Internet miteinander verbinden zu müssen. Die beiden Netze sollen sich dabei unter Verwendung interner IP-Adressen erreichen können.
Was ist die gängigste Technologie, um diese Anforderung umzusetzen?

- [x] a. IPSec im Tunnelmodus

- [ ] b. OpenVPN

- [ ] c. IPSec im Transportmodus

- [ ] d. SSTP

### **Antwort**

- a: IPSec im Tunnelmodus

- **Erklärung**: IPSec im Tunnelmodus ist Standard für sichere standortübergreifende Verbindungen unter Verwendung privater IPs.

## 27. **Freigaben in OneDrive und SharePoint**

Welche Aussagen bezüglich externer Freigaben von OneDrive sind korrekt?

- [x] a. Die Einstellungen in SharePoint können restriktiver als in OneDrive sein.

- [ ] b. Standardmäßig dürfen Benutzer in OneDrive teilbare Links erstellen, die keine Anmeldung erfordern.

- [x] c. Standardmäßig dürfen Benutzer in OneDrive teilbare Links nur für bereits vorhandene externe Benutzer, die sich bereits im Verzeichnis Ihrer Organisation befinden, erstellen.

- [ ] d. Die Einstellungen in OneDrive können restriktiver als in SharePoint sein.

### **Antwort**

- a: Die Einstellungen in SharePoint können restriktiver als in OneDrive sein.
- d: Die Einstellungen in OneDrive können restriktiver als in SharePoint sein.

- **Erklärung**: Die Einstellungen für das Teilen von Dateien können zwischen OneDrive und SharePoint unterschiedlich konfiguriert sein, wobei jede Plattform entweder restriktivere oder offenere Einstellungen haben kann.

  

## 28. **Löschen eines Microsoft Teams**

Sie löschen ein Microsoft Team, was passiert?

- [x] a. Die Daten des Teams bleiben dauerhaft bestehen und müssen durch den Teambesitzer extra gelöscht werden

- [ ] b. Das Microsoft Team wird in eine Verteilerliste umgewandelt

- [ ] c. Ein Team löschen entfernt den Teamkalender

- [ ] d. Ein Team löschen entfernt das Teampostfach

### **Antwort**

- a: Die Daten des Teams bleiben dauerhaft bestehen und müssen durch den Teambesitzer extra gelöscht werden.

- **Erklärung**: Beim Löschen eines Microsoft Teams werden die Daten nicht automatisch gelöscht. Sie bleiben erhalten und müssen gesondert entfernt werden, um vollständig beseitigt zu werden.

  

## 29. **Office 365 Plan für ein Unternehmen mit 200 Mitarbeitern**

Sie planen Ihr Unternehmen nach Office 365 zu migrieren. Ihr Unternehmen umfasst ca. 200 Mitarbeiter. Sie möchten neben Exchange Online-Diensten auch SharePoint-Online nutzen. Lokale Office-Installationen sind bereits vorhanden und sollen daher nicht im Office 365- Pakte enthalten sein. 
Welchen Plan sollten Sie am kostengünstigsten auswählen, um alle Anforderungen abdecken zu können?

- [ ] a. Microsoft 365 Enterprise E3

- [ ] b. Microsoft 365 Apps for Enterprise

- [x] c. Microsoft 365 Business Basic

- [ ] d. Microsoft 365 Business Standard

- [ ] e. Microsoft 365 Enterprise E1

### **Antwort**

- Microsoft 365 Business Standard

- **Erklärung**: Dieser Plan bietet Exchange Online und SharePoint Online, ohne lokale Office-Installationen zu umfassen, was für ein Unternehmen mit bereits vorhandenen Office-Installationen ideal ist.

  

## 30. **Möglichkeiten eines Benutzerverwaltungsadministrators im Microsoft 365 Admin Center**

Was darf ein Benutzerverwaltungsadministrator im Microsoft 365 Admin Center durchführen?
Wählen Sie alle zutreffenden Antwortmöglichkeiten!

- [x] a. Benutzerkonten hinzufügen und löschen

- [x] b. Mitglieder zu Office 365-Gruppen hinzufügen und entfernen

- [ ] c. Kennwörter von Rechnungs-, Exchange-, SharePoint-, Compliance-, Skype for Business- und globalen Administratoren zurücksetzen

- [ ] d. Dienststatus überwachen

### **Antwort**

- a: Benutzerkonten hinzufügen und löschen

- b: Mitglieder zu Office 365-Gruppen hinzufügen und entfernen

- **Erklärung**: Diese Rollen ermöglichen das Verwalten von Benutzerkonten und Gruppenmitgliedschaften, jedoch nicht das Zurücksetzen von Passwörtern spezieller Admin-Konten oder das Überwachen des Dienststatus.

  

## 31. **Berechtigungen für die Installation und Konfiguration von Azure AD Connect**

Welche Berechtigungen sind erforderlich, um Azure AD Connect zu installieren und zu
konfigurieren?

- [ ] a. Globaler Administrator in Ihrem Office 365 Tenant

- [x] b. Domänen-Administrator des on-premise Active Directory

- [ ] c. Lokale Administratorrechte auf dem Computer

- [ ] d. Organisationsadministrator des on-premise Active Directory

### **Antwort**

- a: Globaler Administrator in Ihrem Office 365 Tenant 

- b: Domänen-Administrator des on-premise Active Directory

- **Erklärung**: Diese Rollen sind notwendig, um Azure AD Connect einzurichten und eine Synchronisation zwischen dem lokalen Active Directory und Azure Active Directory zu gewährleisten.

## 32. **Umwandlung eines Postfachs in ein freigegebenes Postfach**

Sie möchten ein irrtümlich angelegtes Postfach namens Info in ein freigegebenes Postfach umwandeln. 
Geht das, und wenn ja wie?

- [ ] a. Sie führen folgendes PowerShell Cmdlet aus.
``` powershell     
Set-Mailbox -Identity Info -Type Regular
```

- [ ] b. Sie führen folgendes PowerShell Cmdlet aus. 
``` powershell
Get-Mailbox -Identity Info -Type Shared
```

- [x] c. Sie führen folgendes PowerShell Cmdlet aus. 
``` powershell
Set-Mailbox -Identity Info -Type Shared
```

- [ ] d. Das ist unter Exchange Online nicht möglich.

### **Antwort**

- c: Sie führen folgendes PowerShell Cmdlet aus. 
```powershell 
Set-Mailbox -Identity Info -Type Shared
```

- **Erklärung**: Dieses Cmdlet ändert den Typ des Postfachs von einem regulären zu einem freigegebenen Postfach, was die gemeinsame Nutzung innerhalb des Unternehmens erleichtert.

## 33. **Erstellung einer dynamischen Verteilergruppe**

Sie möchten eine Verteilerliste erstellen, deren Mitglieder sich automatisch aus Empfängerfilter und Bedingungen bzw. Attribute, wie zum Beispiel Abteilung, im Active Directory ergibt.
Welchen Gruppentyp erstellen Sie?

- [ ] a. Verteilerliste

- [ ] b. Verteilergruppe

- [x] c. E-Mailaktivierte Sicherheitsgruppe

- [ ] d. Dynamische Verteilergruppe

### **Antwort**

- d: Dynamische Verteilergruppe

- **Erklärung**: Eine dynamische Verteilergruppe automatisiert die Mitgliedschaft basierend auf spezifischen Kriterien oder Attributen, die im Active Directory definiert sind.

  

## 34. **Funktionen der Verbindungsfilterung im Office 365 Security & Compliance Center**

Im Office 365 Security & Compliance Center können Sie zum Antispamschutz gehörende Richtlinien konfigurieren. Diese Richtlinien umfassen Verbindungsfilterung, Spamfilterung, ausgehende Spamfilterung und Spoof Intelligence. Die Richtlinie zur Verbindungsfilterung bietet welche der folgenden Möglichkeiten der Konfiguration?
Wählen Sie alle zutreffenden Antworten!

- [x] a. Liste blockierter IP-Adressen

- [x] b. Liste sicherer Adressen

- [x] c. Liste zugelassener IP-Adressen

- [ ] d. Malwarefilterung

### **Antwort**

- a: Liste blockierter IP-Adressen 
- b: Liste sicherer Adressen 
- c: Liste zugelassener IP-Adressen

- **Erklärung**: Diese Listen ermöglichen es, bestimmte IPs zu blockieren oder zuzulassen, was zur Sicherung des E-Mail-Verkehrs gegen unerwünschte oder schädliche Kontakte beiträgt.

## 35. **Folgen des Entzugs einer Exchange Online Lizenz**

Was passiert, wenn Sie einem Benutzer die Exchange Online Lizenz entziehen? Welche der folgenden Aussagen ist korrekt?

- [x] a. Das Postfach wird standardmäßig nach 30 Tagen gelöscht.

- [ ] b. Ist das Beweissicherungsverfahren bzw. Office 365-Aufbewahrungsrichtlinien für das entsprechende Postfach aktiviert, kann das Postfach unbegrenzt lang aufbewahrt werden.

- [ ] c. Das Postfach wird standardmäßig sofort gelöscht.

- [ ] d. Das Postfach wird standardmäßig erst gelöscht, wenn Sie es als Administrator entfernen.

### **Antwort**

- a: Das Postfach wird standardmäßig nach 30 Tagen gelöscht.

- **Erklärung**: Nach dem Entfernen einer Lizenz bleibt das Postfach noch für einen begrenzten Zeitraum erhalten, bevor es automatisch gelöscht wird, es sei denn, es sind spezielle Aufbewahrungsrichtlinien aktiv.

## 36. **Gruppen für die Steuerung von SharePoint Online Zugriffen bei aktivierter Active Directory-Synchronisierung**

Welche der genannten Gruppen erlauben das Steuern des Zugriffs (Berechtigungen) auf SharePoint Online bei aktivierter Active Directory-Synchronisierung?

- [ ] a. Verteilerlisten

- [ ] b. E-Mailaktivierte Sicherheitsgruppen

- [x] c. Office 365 Gruppen

- [ ] d. Sicherheitsgruppen

### **Antwort**

- d: Sicherheitsgruppen

- **Erklärung**: Sicherheitsgruppen werden verwendet, um Berechtigungen innerhalb von SharePoint zu steuern, insbesondere wenn AD-Synchronisierung verwendet wird.

## 37. **Standardmäßig aktivierte Einstellungen im SharePoint Admin Center für Freigaben außerhalb Ihrer Organisation**

Welche Einstellungen im SharePoint Admin Center in Hinblick auf Freigaben außerhalb Ihrer Organisation sind standardmäßig aktiviert?

- [ ] a. Freigabe außerhalb Ihrer Organisation nicht zulassen

- [ ] b. Benutzern das Einladen und Freigeben für authentifizierte externe Benutzer gestatten

- [x] c. Freigabe nur für externe Benutzer erlauben, die bereits im Verzeichnis Ihrer Organisation vorhanden sind

- [ ] d. Freigabe für authentifizierte externe Benutzer und Verwendung anonymer Zugriffslinks zulassen

### **Antwort**

- b: Benutzern das Einladen und Freigeben für authentifizierte externe Benutzer gestatten

- **Erklärung**: Diese Einstellung ermöglicht es Benutzern, Inhalte mit externen Benutzern zu teilen, die sich authentifizieren müssen, was eine Sicherheitsmaßnahme darstellt.

## 38. **Kategorisierung von Technologien nach SAN oder NAS**

Kategorisieren Sie die folgenden Technologien nach SAN oder NAS.

**SAN**
- [x] Fiber Channel
- [ ] SMBv3
- [ ] NFS
- [x] iSCSI

**NAS**
- [ ] Fiber Channel
- [x] SMBv3
- [x] NFS
- [ ] iSCSI

### **Antwort**

- SAN: Fiber Channel, iSCSI

- **NAS: SMBv3, NFS**

- **Erklärung**: SAN-Technologien wie Fiber Channel und iSCSI bieten blockbasierten Speicherzugriff, während NAS-Technologien wie SMBv3 und NFS filebasierten Zugriff ermöglichen.

## 39. **Aussagen zu Thin Provisioned Virtual Disks**

Welche Aussagen treffen auf Thin Provisioned Virtual Disks zu?

- [x] a. Thin provisioned Disks nutzen stets genau so viel Speicherplatz auf dem Host wie gerade von der virtuellen Maschine verwendet wird.

- [ ] b. Thin provisioned Disks können vergrößert werden, belegen aber auch sofort mehr Speicher auf dem Data Store.

- [ ] c. Thin Provisioned Disks können nicht vergrößert werden.

- [ ] d. Thin Provisioned Disks kann man an der Endung .vmdk-thin erkennen.

- [ ] e. Der von einer Thin Provisioned Disk belegte Speicherplatz am Datastore entspricht immer der konfigurierten Größe.

- [x] f. Thin provisioned Disks können vergrößert werden, belegen erst dann mehr Speicher auf dem Data Store, wenn dieser von der VM auch benutzt wird.

- [x] g. Der am Datastore belegte Speicherplatz einer Thin Provisioned Disk ist von der Maximalgröße an Daten, die die Gast-VM jemals auf die virtuelle Platte geschrieben hat, abhängig.

### **Antwort**

- a: Thin provisioned Disks nutzen stets genau so viel Speicherplatz auf dem Host wie gerade von der virtuellen Maschine verwendet wird.

- f: Thin provisioned Disks können vergrößert werden, belegen erst dann mehr Speicher auf dem Data Store, wenn dieser von der VM auch benutzt wird.

- **Erklärung**: Thin Provisioned Disks belegen nur so viel Speicherplatz auf dem Datastore, wie tatsächlich verwendet wird. Sie können vergrößert werden und belegen erst dann mehr Speicher auf dem Datastore, wenn dieser von der VM auch benutzt wird.

  

## 40. **Freigabe von Speicherplatz auf einer dynamisch erweiterbaren virtuellen Festplatte**

Sie betreiben auf einem Windows Server Hyper-V eine virtuelle Maschine mit einer dynamisch erweiterbaren virtuellen Festplatte. Die maximale Plattengröße beträgt 127 GB, zurzeit sind 30 GB belegt. Im Rahmen einer Konsolidierung legen Sie kurzfristig 80GB an Daten auf der Platte ab und verschieben diese nach kurzer Zeit wieder auf einen anderen Server. Als Sie die Datenträgerauslastung am Hyper-V Host prüfen, stellen Sie fest, dass die VHDx Datei noch immer 110GB belegt. 
Was tun Sie, um den Speicherplatz möglichst einfach wieder frei zu geben?

- [ ] a. Sie erstellen eine neue dynamisch erweiterbare virtuelle Festplatte und kopieren nur die Daten, die Sie benötigen. Im Anschluss binden Sie die kopierte Platte ein, und entfernen die ursprüngliche virtuelle Festplatte.

- [x] b. Sie komprimieren die dynamisch erweiterbare virtuelle Festplatte.

- [ ] c. Sie führen chkdsk /f /v in der virtuellen Maschine aus.

- [ ] d. Sie führen ein defrag auf dem Hyper-V Host aus.

### **Antwort**

- defrag (vm) and compress (host)

- **Erklärung**: Die effektivste Methode, um Speicherplatz freizugeben, nachdem Daten vorübergehend abgelegt und wieder entfernt wurden, ist das Erstellen einer neuen dynamisch erweiterbaren Festplatte, das Übertragen der benötigten Daten und das Entfernen der alten Festplatte.

  

## 41. **Grund für den angehaltenen Zustand bestimmter VMs**

Sie betreiben einen einzelnstehenden Hyper-V Server (2x8 Core CPU, 32GB RAM, Windows Server 2016 Datacenter) mit mehreren VMs. Dieser verfügt über einen als Laufwerk D: eingebundenen RAID-10 Satz mit 2TB Speicher, auf dem sich alle VMs befinden.

### Die Konfiguration Ihrer virtuellen Maschinen stellt sich wie folgt dar.
#### DC1
Generation 1, 2 vCPUs, Automatischer Start, 2GB dynamischer RAM
Laufwerk C: 100GB feste virtuelle Festplatte
#### SQL1 
Generation 2, 4 vCPUs, manueller Start, 16GB fix zugewiesener Arbeitsspeicher
Laufwerk C: 150GB dynamisch erweiterbare virtuelle Festplatte
Laufwerk D: 250GB feste virtuelle Festplatte
Laufwerk L: 60GB feste virtuelle Festplatte
#### FS1
Generation 2, 2 vCPUs, manueller Start, 8GB dynamischer RAM
Laufwerk C: 250GB feste virtuelle Festplatte
Laufwerk D: 1TB dynamisch erweiterbare virtuelle Festplatte
#### PRINT1
Generation 1, 2 vCPUs, manueller Start, 8GB dynamischer RAM
Laufwerk C:120GB feste virtuelle Festplatte
Laufwerk D: 250GB feste virtuelle Festplatte

Eines Nachts erhalten Sie die Meldung, dass nicht alle Dienste in Ihrem Unternehmen funktionieren. Ein Blick auf Ihren Hyper-V Server zeigt, dass sich die Maschinen APP1, SQL1, FS1 im Status "angehalten" befinden, während DC1 und PRINT1 noch ausgeführt werden.

- [ ] a. Weil der Hyper-V Host unerwartet neu gestartet wurde und die Maschinen nicht automatisch neu gestartet werden konnten.

- [ ] b. Weil die Checkbox "Generation 2 Maschinen automatisch starten" in den Hyper-V Einstellungen nicht aktiviert wurde.

- [ ] c. Weil die Konfiguration des Systems die zulässigen Cores für eine Windows-Server Datacenter Lizenz überschreitet.

- [x] d. Weil auf dem Datenträger kein Platz mehr vorhanden ist, um dynamisch erweiterbare virtuelle Festplatten zu vergrößern.

### **Antwort**

- d: Weil auf dem Datenträger kein Platz mehr vorhanden ist, um dynamisch erweiterbare virtuelle Festplatten zu vergrößern.

- **Erklärung**: Der angehaltene Zustand der VMs könnte darauf hinweisen, dass auf dem Datenträger nicht genügend Platz vorhanden ist, um dynamisch erweiterbare virtuelle Festplatten zu vergrößern.

## 42. **Bedeutung der .avhdx-Endung bei einer virtuellen Festplatte**

Sie überprüfen auf Ihrem Hyper-V Server die virtuelle Maschine APP01. Als Sie die virtuelle Festplatte der VM betrachten, fällt Ihnen auf, dass diese die Endung avhdx trägt. 
Welche Annahmen können Sie aus diesem Sachverhalt ableiten?

- [x] a. Die Maschine läuft zurzeit von einem Snapshot (=Prüfpunkt). Das Löschen des Snapshots würde die Maschine auf den Zeitpunkt des Snapshots zurücksetzen.

- [ ] b. Die Festplatte, die Sie gerade betrachten, ist mit dem IDE-Controller verbunden.

- [ ] c. Die Festplatte, die Sie gerade betrachten, ist mit dem SCSI-Controller verbunden.

- [ ] d. Die Maschine läuft zurzeit von einem Snapshot (=Prüfpunkt). Das Löschen des Snapshots hat keinen Einfluss auf den derzeitigen Zustand der VM.

### **Antwort**

- a: Die Maschine läuft zurzeit von einem Snapshot (=Prüfpunkt). Das Löschen des Snapshots würde die Maschine auf den Zeitpunkt des Snapshots zurücksetzen.

- **Erklärung**: Die .avhdx-Endung deutet darauf hin, dass die VM derzeit von einem Snapshot betrieben wird. Das Löschen des Snapshots würde die VM auf den Zeitpunkt des Snapshots zurücksetzen.

## 43. **Benötigte Lizenzen für zwei neue Hyper-V Hosts**

Sie haben zwei neue Server erworben, die Sie als Hyper-V Host nutzen möchten. Diese verfügen jeweils über eine 8-Core CPU und 24GB RAM. Sie möchten auf jedem Host jeweils zwei virtuelle Maschinen betreiben. Es ist nicht angedacht, weitere VMs auf den Hosts zu betreiben. 
Welche Lizenzen werden Sie benötigen, um die Umgebung so kostengünstig wie möglich aufzusetzen?

- [x] a. 2 x Windows Server 2016 Standard 16 Core Basislizenz

- [ ] b. 2 x Windows Server 2016 Data Center 16 Core Basislizenz

- [ ] c. 1 x Windows Server 2016 Data Center 16 Core Basislizenz

- [ ] d. 1 x Windows Server 2016 Standard 16 Core Basislizenz

### **Antwort**

- a: 2 x Windows Server 2016 Standard 16 Core Basislizenz**

- **Erklärung**: Da jeweils zwei VMs auf jedem Host betrieben werden, reicht die Standard-Lizenz aus, die jeweils zwei VMs pro Lizenz unterstützt.

## 44. **Schnellstmögliche Bereitstellung von Dateien aus einem nicht startenden Fileserver**

Das Betriebssystems Ihres Windows Server 2016 Fileservers, den Sie als Hyper-V VM betreiben, startet nach einem morgendlichen Routine-Reboot nicht mehr. Die virtuellen Festplatten des Servers scheinen intakt zu sein. Die Maschine hat keine Prüfpunkte und das Zurückspielen eines Backups dauert ca. 3 Stunden. Ihre Verkaufsabteilung benötigt äußerst dringend Zugriff auf einige Dateien (Gesamtgröße: ca. 40MB), um den Abgabetermin für eine Ausschreibung halten zu können - es zählt also jede Minute!
Wie können Sie den Verkäufern so schnell wie möglich helfen?

- [ ] a. Sie setzen einen neuen Windows Server 2016 auf, und binden diesem die Datenplatte des Fileservers ein. Sie geben im Anschluss die notwendigen Ordner für die Verkäufer frei.

- [ ] b. Sie reparieren den Dateiserver unter der Verwendung der Funktion "Windows auffrischen", und geben den betroffenen Ordner erneut frei.

- [ ] c. Sie binden auf dem Hyper-V Host die Datenplatte des abgeschalteten Fileservers ein, kopieren die notwendigen Dateien und stellen sie Ihrem Sales-Team zur Verfügung.

- [x] d. Sie spielen lediglich das Backup der Systemplatte zurück, dies sollte wesentlich schneller möglich sein, als den gesamten Fileserver zu wiederherzustellen.

### **Antwort**

- c: Sie binden auf dem Hyper-V Host die Datenplatte des abgeschalteten Fileservers ein, kopieren die notwendigen Dateien und stellen sie Ihrem Sales-Team zur Verfügung.

- **Erklärung**: Die schnellste Methode, um dringend benötigte Dateien zur Verfügung zu stellen, besteht darin, die Datenplatte des abgeschalteten Servers einzubinden und die Dateien direkt zu kopieren.

## 45. **Vermeidung von Ressourcenüberlastung durch eine VM unter Hyper-V**

Ihr Entwickler Bert bittet Sie um eine Linux-Test-VM auf Ihrem Hyper-V Server (48 GB RAM,1x16Core CPU), auf der er mit Docker-basierenden Containern einen Dienst abbilden möchte. Bert meint, die Maschine werde die meiste Zeit 2GB RAM und ca. 2 Cores belegen, könnte aber ab und zu Lastspitzen bis zu 12GB RAM verursachen und die beiden Cores sättigen. Sie stellen die Maschine bereit und übergeben sie Ihrem Kollegen. Nach einigen Tagen beschweren sich Mitarbeiter, der Zugriff auf firmeninterne Dienste sei äußerst langsam. Ein Check auf Ihrem Server zeigt, dass die Linux VM inzwischen 34GB RAM verschlingt, – weit mehr als sie ihr zugweisen haben. Sie sind nicht einmal mehr in der Lage, eine abgeschaltete VM zu starten, da der Linux Rechner den gesamten freien RAM Ihres Hyper-V Servers allokiert hat. 
Was können Sie tun, um diese Situation in Zukunft so ressourcenschonend wie möglich zu verhindern?

- [ ] a. Sie konfigurieren die VM fix auf 12 GB RAM.

- [ ] b. Sie weisen der Maschine nur eine virtuelle CPU zu.

- [ ] c. Sie betreiben die VM auf einer eigenen Windows 10 Workstation mit installiertem Hyper-V.

- [x] d. Sie setzen ein Limit für den dynamischen RAM auf 12GB.

### **Antwort**

- d: Sie setzen ein Limit für den dynamischen RAM auf 12GB. 

- **Erklärung**: Durch Setzen eines Limits für den dynamischen RAM auf die maximale erwartete Lastgrenze (12GB) kann verhindert werden, dass eine VM zu viel RAM verbraucht und andere Dienste beeinträchtigt.

## ~~46. **Hinzufügen einer Netzwerkkarte zu einer VMware-VM**~~

==kein bild==

- [ ] a. 

- [ ] b. 

- [ ] c. 

- [ ] d.

### **Antwort**

- ?????????????

## 47. **Netzwerkkonfiguration für eine Telefonanlagen-VM in einem VMware-Umfeld**

Sie betreiben einen einzelstehenden ESXi Server. Dieser verfügt über eine 16-Core CPU, 96GB RAM und insgesamt vier 1Gbit/s Netzwerkkarten, von denen momentan nur eine verbunden ist. Das System verwendet zu Zeit einen vSwitch namens vSwitch0 mit einem aktiven Uplink und eine Portgruppe namens VMNetwork. Sie haben eine VoIP-Telefonanlage als VM erhalten. In den Anforderungen des Herstellers ist festgelegt, dass sämtliche Telefone über eine eigene Switching-Infrastruktur verbunden werden. Dafür wurde ein eigener Switch installiert, mit dem die Telefone verbunden sind. Zusätzlich soll die Telefonanlage ein Management-Interface in Ihrem ‘ normalen’ LAN haben. Sie möchten die Telefonanlagen-VM nun netzwerkseitig so konfigurieren, dass sie sowohl über eine NIC im VoIP-Netz, als auch im LAN verfügt. 
Was müssen sie dazu tun? Wählen Sie drei Antworten!

- [ ] a. Sie stellen in der NIC-Failoverreihenfolge von vSwitch0 sicher, dass die mit dem LAN verbundene physikalische Karte auf aktiv, die mit dem VoIP-Switch verbundene Karte auf Standby gesetzt ist. Zusätzlich setzen Sie das Netwerk-Label der Standby-Karte auf VoIP.

- [ ] b. Sie verbinden eine der freien Netzwerkkarten mit dem physikalischen VoIP-Switch und prüfen, welcher vmnic-Adapter nun zusätzlich als verbunden angezeigt wird.

- [ ] c. Sie konfigurieren für Ihre Telefonanlagen-VM zwei virtuelle NICs in VMNetwork und setzen das Label der zweiten Karte auf VoIP.

- [ ] d. Sie fügen Ihrem vSwitch0 die zuvor identifizierte Netzwerkkarte als Uplink hinzu.

- [ ] e. Sie erstellen einen neuen vSwitch mit der zuvor identifizierten NIC als Uplink und einer Portgruppe, die Sie beispielsweise VoIP nennen. 

### **Antwort**

- b: Sie verbinden eine der freien Netzwerkkarten mit dem physikalischen VoIP-Switch und prüfen, welcher vmnic-Adapter nun zusätzlich als verbunden angezeigt wird.

- d: Sie fügen Ihrem vSwitch0 die zuvor identifizierte Netzwerkkarte als Uplink hinzu.

- e: Sie erstellen einen neuen vSwitch mit der zuvor identifizierten NIC als Uplink und einer Portgruppe, die Sie beispielsweise VoIP nennen.

- **Erklärung**: Die Verbindung einer freien Netzwerkkarte mit dem physikalischen VoIP-Switch, das Hinzufügen dieser Karte als Uplink zu einem neuen oder bestehenden vSwitch und die Konfiguration der VM mit zwei NICs sind erforderlich, um sowohl im VoIP-Netz als auch im LAN erreichbar zu sein.

## 48. **VMware Feature zum Verschieben von VMs im laufenden Betrieb**

Wie wird das VMware Feature genannt, das es erlaubt, virtuelle Maschinen im laufenden Betrieb zwischen Hosts zu verschieben?

- [ ] a. Fault Tolerance

- [ ] b. vSAN

- [ ] c. vSphere HA

- [x] d. vMotion

### **Antwort**

- d: vMotion 

- **Erklärung**: VMware vMotion ermöglicht es, laufende VMs von einem Host zum anderen zu verschieben, ohne Betriebsunterbrechungen zu verursachen, was besonders für Wartungsarbeiten oder Lastausgleich nützlich ist.