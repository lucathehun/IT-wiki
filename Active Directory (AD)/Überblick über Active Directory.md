Wenn wir von Client-Server Netzwerk und Windows sprechen, dann sprechen wir zu 99,9% von Active Directory.  
In weiterer Folge AD genannt.

Das AD bezeichnet einen Verzeichnis-Dienst, der mit Windows Server 2000 eingeführt wurde, welcher uns erlaubt, das Windows Netzwerk effektiv zu verwalten.  
Schon wieder so ein Wort: Verzeichnisdienst… Was ist das schon wieder?  
Also, ein Verzeichnisdienst (oder eben das AD) ist eine netzwerkfähige Datenbank, die auf logischer Ebene die Verwaltung und Administration der Ressourcen des Netzwerks erlaubt.  
Einfacher gesagt: als Administrator sind Sie ein klein wenig wie ein Bibliothekar, der anhand seines großartigen Ablagesystems immer sofort weiß, wo sich welches Buch (Ressourcen) befindet.

Typische Ressourcen sind:  
• Benutzer  
• Computer  
• Kontakte  
• Freigaben  
• Gruppen  
• Drucker

Dieses großartige Ablageverzeichnis ist ihr Verzeichnisdienst, sprich ihr Active Directory.  
Schauen wir uns mal an, aus welchen Bestandteilen dieses Active Directory so besteht:  
• X.500  
• Lightweight Directory Access Protocol (LDAP)  
• Kerberos  
• Common Internet File System, Server Message Block (CIFS/SMB)  
• Domain Name System (DNS)

_X.500:_

Microsoft setzt nicht alle Konzepte des Standards um, aber verwendet dasselbe Datenmodell und auch z.B. die Namens-Konventionen.

Die wichtigsten Merkmale des X.500 Standards sind:

- Dezentralisierte Verwaltung
- Erweiterte Suche
- Globaler Namenskontext
- Strukturierte Informationsbasis, auch Schema genannt.

_LDAP:_

LDAP stellt Informationen über Objekte und deren Gruppenzugehörigkeit bereit. LDAP ist ein Protokoll und kein Verzeichnis. Stellen Sie sich einfach vor, LDAP verhält sich gegenüber der Verzeichnisdatenbank in etwa so, wie HTTP gegenüber dem Webserver.

_Kerberos-Protokoll:_

Kerberos dient der Authentifizierung der Teilnehmer. Mittels des Systems „Ticket Granting Ticket“ ist es z.B. einem User möglich, den Zugriff auf einen bestimmten Dienst im Netzwerk (z.B. Zugriff auf ein SMB-Share, also eine Freigabe im Netzwerk) zu erhalten.

Dieser Zugriff wird dann quasi als „SingleSignOn“ umgesetzt, soll heißen:

Der User meldet sich in der Früh an seinem AD-Integrierten Rechner mit seinen AD_ Credentials an und hat somit Zugriff auf alle Ressourcen im AD, zu welchen er berechtigt ist. Ohne sich ein weiteres Mal authentifizieren zu müssen.  
Die jeweiligen Dienst-Tickets werden dann im Hintergrund generiert und vergeben.

_Common Internet File System (SMB, CIFS):_

Server Message Block (SMB), auch als Common Internet File System (CIFS) und früher als LAN-Manager-Protokoll bekannt, ist ein Netzprotokoll für Datei-, Druck- und andere Serverdienste in Rechnernetzen.

Es ist der Kern der Netzdienste von Microsofts LAN-Manager, der Windows-Produktfamilie sowie des LAN Servers von IBM. Weiters wird es von den frei verfügbaren Softwareprojekten Samba und Samba-TNG verwendet, um Windows-Systemen den Zugriff auf Ressourcen von Unix-basierten Systemen zu ermöglichen und umgekehrt.  

_Domain Name System:_

DNS ist eine der wichtigsten Komponenten, gerade im Hinblick auf die Clientintegration in die Domäne. AD benötigt einen eigenen DNS-Server, welcher über korrekt konfigurierte SRV-Einträge verfügen muss. Weiterhin kann AD auch mit NETBIOS und WINS umgehen, schon allein aus Gründen der Kompatibilität.