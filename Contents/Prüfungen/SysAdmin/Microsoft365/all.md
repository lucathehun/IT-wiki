# **MICROSOFT 365 ÜBERBLICK**
## **Motivation**
- Keine eigene komplexe IT-Infrastruktur gewünscht
- Zu hohe Kosten bei Anforderung an Hochverfügbarkeit und Ausfallssicherheit
- Personalkosten für eigene IT-Abteilung
- Überschaubareres Kostenmodell
- Zusammenarbeit der eigenen Mitarbeiter
- Leichtere Zusammenarbeit mit externen Personen

## **Einsatzszenarien**
### Daten soll von überall aus erreichbar sein
- Unabhängig vom Ort
- Unabhängig vom verwendeten Client
	- Desktopgerät
	- Mobiles Gerät
- Unabhängig vom Betriebssystem
	- Windows
	- Android
	- iOS

## **Wofür Microsoft 365 eingesetzt wird…**
- Mailing
- Terminabstimmungen
- Aufgabenverwaltung
- Dateien zentral ablegen und gemeinsam bearbeiten
- Suche
- Videokonferenzen und Meetings

## **Microsoft 365 Produkte**
### Exchange Online
- Messaginglösung
- Cloud only oder Hybrid
### Sharepoint Online
- als Intranetlösung
- Zusammenarbeit mit externen Personen
- Cloudspeicher
### Microsoft Teams
- Instant Messaging
- Präsenzinformationen
- Audio- und Videokonferenzen
… und viele Andere mehr…


## **Sicherheit in Rechenzentren**
- Wo befinden sich meine Daten?
- Verschlüsselung der Daten
	- Übertragung zwischen Client und Rechenzentrum
	- Bei Speicherung im Rechenzentrum

## **Systemvoraussetzungen**
- Aktuelle Clientversionen (Browser, Office-Paket)
- Internetanbindung
	- Bandbreite und Latenz
	- Proxy und Firewall


## **Microsoft 365 Business Pläne**
- für KMU-Bereich (max. 300 Benutzer)
- **Microsoft 365 Business Basic**
	- nur Online-Dienste
- **Microsoft 365 Business Standard**
	- Online-Dienste + Office Paket
- **Microsoft 365 Business Premium**
	- Online Dienste + Office Paket + erweiterter Schutz vor Cyberbedrohungen (Azure Information Protection) erweiterte Geräteverwaltung (Intune)
- **Microsoft 365 Apps for Business**
	- nur Office Paket + OneDrive ![[Pasted image 20241018110309.png]]

## **Office/Microsoft 365 – Enterprise Pläne**
### Für große Unternehmen (>300 Mitarbeiter)
- **Microsoft 365 Apps for Enterprise** (Office-Paket + 1TB OneDrive Cloudspeicher)
- **Office 365 E1** (nur Online-Dienste + 1TB OneDrive Cloudspeicher)
- **Office 365 E3** (E1 + Office Paket)
- **Office 365 E5** (E3 + erweiterte Sicherheits- und Compliancefunktionen)
- **Microsoft 365 E3**
- **Microsoft 365 E5**
- Microsoft 365 F3 (Frontline Worker)


## **modern-work-plan-comparison-enterprise**
![[Pasted image 20241018110800.png]]

# **EINRICHTEN EINES TENANTS FÜR MICROSOFT 365**
## **Anlegen eines Microsoft 365-Mandanten (Tenant)**
- Anlegen eines Tenants ist Grundlage für die Nutzung von 
- Folgende Punkte sind zu definieren und sind im Nachhinein nicht mehr global veränderbar (Planung!)
	- Name
	- Land bestimmt Rechenzentrumsregion
	- Sprache
- erfordert Microsoft- bzw. Geschäfts-/Schulkonto
![[Pasted image 20241018111229.png]]![[Pasted image 20241018111234.png]]

## **Tenant (=Mandantendomäne)**
- Mandantendomäne = **IhrUnternehmen**.**_onmicrosoft.com_**
- Administratorkonto = Benutzername@IhrUnternehmen.onmicrosoft.com
	- ➔ _Globaler Administrator_ (höchste Administratorenrolle im Tenant)


# **TENANT-VERWALTUNG MICROSOFT 365 PORTALE**

## **Administration**
### Microsoft 365 Admin Center
- Zentrale Verwaltungsmöglichkeit eines Tenants
	- Grundsetup (wie z.B. DNS-Domänen hinzufügen)
	- Abrechnung und Lizenzen
	- Einstellungen der Organisation
- Grundlegende Benutzer- und Gruppenverwaltung
### Admin Oberfläche des jeweiligen Microsoft 365-Dienstes
- Dienstspezifische administrative Einstellungen (zB Exchange, SharePoint)
	- Postfachgrößen limitieren
	- Sharepoint Website-Sammlung anlegen
### Administrative Möglichkeiten innerhalb der Applikation, z.B.
- Posteingangsregeln festlegen in Outlook
- Berechtigungen konfigurieren direkt auf einer SharePoint Website


## **Benutzerverwaltung ohne Active Directory Synchronisation**
- Microsoft 365 Admin Center → Benutzer
- Verzeichnisdienst Azure Active Directory (AAD)
- Konto im AAD: "Microsoft Online-ID" 
  (aka Organisations-, Geschäfts-/Schul- oder Unikonto)
- Benutzerverwaltung
	- Erstellen eines Benutzers
	- Zuweisen einer Administratorrolle
	- Lizenzzuweisung
	- Anmeldestatus
	- E-Maileinstellungen
	- OneDrive-Einstellungen
	- Gelöschten Benutzer wiederherstellen

## **Wichtige Administrative Rollen**
- Globaler Administrator
- Abrechnungsadministrator
- Kennwort-Administrator
- Helpdesk-Administrator
- Benutzeradministrator
- Dienstsupportadministrator
- Exchange-Administrator
- SharePoint-Administrator
- Teams-Administrator


## **Wichtige Administrator-Rollen bei der Benutzerverwaltung**
![[Pasted image 20241018102501.png]]

## **Übungen: Benutzerverwaltung**
- Alternative E-Mailadresse und Mobiltelefonnummer für den Administrator festlegen
- Anlegen und Verwalten eines Rechnungsadministrators
- Anlegen eines zusätzlichen Benutzers (Cloud Only)

## **Domänenverwaltung**
### Beim Einrichten erstellte Domäne
- **Mandantendomäne:** **_IhrUnternehmen_**.**_onmicrosoft.com_**
### „Eigene“ Domäne in der Microsoft 365 Umgebung einrichten: zB **_IhrUnternehmen_****.at**
- Domäne hinzufügen
- DNS-Einträge aktualisieren
- Domäne wird verifiziert
- DNS-Einträge, die für Microsoft 365 relevant sind:
- A, CNAME, MX, SRV, TXT
- Der Verifizierungs- und Konfigurationsprozess verlangt Schreibzugriff-Zugriff auf
- diese Records beim DNS-Anbieter
### Standarddomäne festlegen

## **Übung: Benutzerdefinierte Domäne hinzufügen**
- Hinzufügen einer benutzerdefinierten Domäne
- Anpassen der E-Mailadressen

## **Kennwortablaufrichtlinie**
Standardkonfiguration: Kennwort läuft nicht ab

> [!INFO] Ausnahmen
> - Ablaufen des Kennworts deaktiviert
> - Kennwortsynchronisierung mit dem Active Directory
> - Identitätsverbund (Single Sign-on)

## **Gruppenverwaltung**
### Sicherheitsgruppen
- Zugriff auf OneDrive und SharePoint
### E-Mail-aktivierte Sicherheitsgruppen
- Zugriff auf OneDrive und SharePoint
- Senden von E-Mails an alle Mitglieder
### Verteilerlisten
- Senden von E-Mails an alle Mitglieder
### Teams & Microsoft 365-Gruppen
- Gruppen-E-Mail-Adresse
- gemeinsam genutzter Arbeitsbereich für Unterhaltungen, Dateien und Kalenderelemente


## **Demo Status: Dienststatus und Nachrichtencenter**
![[Pasted image 20241018102651.png]]

## **Nachrichtencenter**

> [!NOTE] Übersicht über geplante Änderungen sowie darüber, wie diese sich auf Ihre Benutzer auswirken kann
>![[Pasted image 20241018102713.png]]

## **PowerShell und Microsoft 365**
- Microsoft Graph PowerShell
- Eigene Powershell-Zugänge pro Dienst (aktuell noch verfügbar)
	- Azure Active Directory (Modul)
	- Exchange Online (Modul ExchangeOnlineManagement EXO V3)
	- …
- Connect PowerShell to all Microsoft 365 services 
  https://docs.microsoft.com/en-us/microsoft-365/enterprise/connect-to-all-microsoft-365-services-in-a-single-windows-powershell-window?view=o365-worldwide

## **Übungen (optional): PowerShell mit Microsoft 365**
### Verbinden zu Microsoft 365 
- Modul MSOnline installieren und importieren
- Verbinden zu 
- Auslesen und Konfigurieren von Benutzereigenschaften
- Wiederherstellen eines gelöschten Benutzers
### Verbinden zu Exchange Online
- Modul ExchangeOnlineManagement installieren und importieren
- Verbinden zu Exchange Online
- Mailboxen auflisten
- Mailboxstatistiken anzeigen


# **ACTIVE DIRECTORY-SYNCHRONISIERUNG**

## **Active Directory (AD)**
- organisiert Benutzer, Gruppen, Computer und Dienste eines Unternehmens
- ermöglicht Authentifizierung und Autorisierung für
	- Anwendungen
	- Dateidienste und Drucker
	- andere OnPremises Ressourcen
- Verwalten von Objekten in Organisationseinheiten (OUs)
- Gruppenrichtlinien
- Protokolle
	- Kerberos (und NTLM) zur Authentifizierung
	- Suchen und ändern von Objekten in der AD-Datenbank über LDAP

## **Azure Active Directory ……….. wird zu Microsoft Entra ID**
- mandantenfähiger Cloud Directory-Service von Microsoft
- dient als Verzeichnisdienst für zahlreiche Cloud-Dienste und -Anwendungen, wie Microsoft 365, Dynamics 365 und Microsoft Intune
- für jeden Benutzer muss dort ein Benutzerkonto angelegt und lizensiert sein
	- Microsoft-Online-ID
		- auch als Organisations-, Geschäfts-, Schul- und Unikonto bezeichnet
		- ist immer ein Konto in Entra ID
- bietet erweiterte Sicherheitsfunktionen, wie Multi-Faktor-Authentifizierung, bedingter Zugriff und Identitätsschutz.

## **Microsoft Entra ID** 
- Azure Active Directory wurde entwickelt um Web-basierte Cloud-Dienste zu verwalten, wurde 2023 umbenannt zu Entra ID
- Trennung von Kunden durch "Tenants" (=Mandanten)
- Flache Struktur
- Authentifizierungsprotokolle:
	- OAuth 2.0
	- SAML (ADFS)
	- OpenID Connect
	- WS-Federation
 ![[Pasted image 20241018103218.png]]

## **Microsoft Cloudidentitätsmodelle**
### **reine Cloud Identity**
- Erstellen und Verwalten der Benutzer einzig über das Microsoft 365 Admin Center
- Benutzer verwenden ihre Entra ID-Benutzerkonten und -Kennwörter für den Zugriff auf Microsoft 365-Clouddienste
- weniger geeignet für Organisation mit einem eigenen lokalen Active Directory ➔ Doppelte Zugangsdaten (Active Directory und Entra ID)
![[Pasted image 20241018103341.png]]

## **Microsoft 365 Identity Modelle**
### **Active Directory Synchronisation**
- Objekte und deren Attribute werden aus OnPremises-AD zu Entra ID synchronisiert
- z.Zt. Azure AD Connect
- Passwort-Sync optional möglich (und empfohlen)
	- Kennwort-Hash-Synchronisierung
	- Passthrough-Authentifizierung
- kein Single Sign-On (SSO) sondern "Same Sign-On"

## **Microsoft 365 Identity Modelle**
### **Directory Synchronisation im Identitätsverbund (AD FS)**
- Directory Sync
- Authentifizierung nicht gegen Entra ID sondern gegen AD FS
	- kein Kennwort-Hash muss an AAD übertragen werden
- aufwändig
- Single Sign-On (SSO)
![[Pasted image 20241018114730.png]]

## **Nahtloses einmaliges Anmelden (Seamless Single Sign On, SSSO)**
- SSSO meldet Benutzer automatisch auf ihren Unternehmensgeräten an, die mit dem Unternehmensnetzwerk verbunden sind
- Wenn diese Funktion aktiviert ist, müssen Benutzer zur Anmeldung bei Entra ID nicht ihr Kennwort und in der Regel nicht einmal ihren Benutzernamen eingeben
- SSSO kann mit den Anmeldemethoden Kennworthashsynchronisierung oder Passthrough-Authentifizierung kombiniert werden

## **SSSO**
### _Vorteile für den Anwender_
- Benutzer werden automatisch sowohl bei lokalen als auch bei cloudbasierten Anwendungen angemeldet, sofern sie mit dem Unternehmensnetzwerk verbunden sind.
- Benutzer müssen nicht ständig ihr Kennwort eingeben
### _Vorteile für den Administrator_
- Keine zusätzlichen lokalen Komponenten erforderlich (Kerberos Authentifizierung über Proxy Computer-Konto)
- Funktioniert mit Kennworthashsynchronisierung oder Passthrough-Authentifizierung
- Kann mithilfe einer Gruppenrichtlinie für einige oder alle Benutzer eingeführt werden

## **Entra Connect (Azure AD Connect)**
Verknüpft das OnPremises Active Directory mit Microsoft Entra ID
Lokal zu installierende Softwarekomponente
Synchronisiert alle 30 Minuten AD-Objekte mit dem Microsoft 365-Verzeichnisdienst
- Benutzer
- Gruppen
- Kontakte
- Computer
- Geräte
![[Pasted image 20241018114848.png]]

## **Quellanker**
![[Pasted image 20241018104302.png]]

## **Errechnen der immutableID aus der ObjectGUID**
``` bash
# 1.) ObjectGUID in HEX umwandeln ergibt die ms-DS-ConsistencyGuid
# 2.) Diesen HexString Base64encodiert ergibt die immutableID
# Schritt 1: ObjectGUID->objectGUID HEX=ms-DS-ConsistencyGuid --Base64encoding--> ImmutableID
$guid = "bcd2e574-8d58-4136-a9df-8a19b145db79" # <- set your own GUID string here
$hexstring = (([GUID]$guid).ToByteArray() | % ToString X2) -join ' '
$hexstring
# Ergebnis: 74 E5 D2 BC 58 8D 36 41 A9 DF 8A 19 B1 45 DB 79
# Schritt 2: ms-DS-ConsistencyGuid --Base64encoding--> ImmutableID
$hexstring = "74 E5 D2 BC 58 8D 36 41 A9 DF 8A 19 B1 45 DB 79" # <- set your own Hex
string here
$base64 = [system.convert]::ToBase64String([byte[]] (-split (($hexstring -replace " ",
replace '..', '0x$& ')))
$base64
# Ergebnis: dOXSvFiNNkGp34oZsUXbeQ==
```


## **Synchronisieren mit bereits vorhandenen Benutzern in Entra ID**
Bei Installation von Entra Connect (vormals Azure AD Connect) und Synchronisierung
überprüft der Synchronisierungsdienst jedes neue Objekt (in Entra ID) und versucht,
ein entsprechendes vorhandenes Objekt zu finden.
Drei Attribute werden verwendet:
- **userPrincipalName**
- **proxyAddresses**
- **sourceAnchor**/**immutableID**
### Soft Match: Übereinstimmung bei **userPrincipalName** und **proxyAddresses**
- **(primäre SMTP-Adresse)**
### Hard Match: Übereinstimmung bei **sourceAnchor**
- basiert auf der mS-DS-ConsistencyGuid für Benutzer-Objekte
- basiert auf ObjectGUID für Gruppen- und Computer-Objekte

## **Vorbereiten der Organisation (Active Directory Cleanup)**
UPN-Suffixe anpassen
- @domain.tld
UPN anpassen
- Alle User, die synchronisiert werden sollen: **UPN** <=> **Mail-Adresse**
OU-Struktur anpassen
- Optimal: Alle Objekte die synchronisiert werden sollen in einen OU-Baum verschieben
IdFix
- Tool um Fehler (z. B. Duplikate) und Formatierungsprobleme in Ihrem Active Directory zu erkennen und zu beheben, bevor Sie es mit  synchronisieren.

## **Entra Connect (vormals Azure AD Connect)**
![[Pasted image 20241018104631.png]]

## **Übung: Entra Connect**
- Vorbereiten der Organisation
- IdFixTool
- Entra Connect (Azure AD Connect) installieren
	- Express-Einstellungen
	- Kennworthashsynchronisierung
- MIIS Client
- PowerShell ADSync
- Kontrolle ADSync
- Lizenzen zuweisen
- Testen
- Geschäftskonto → Windows 11
- SSSO aktivieren
- Testen
- Gruppenrichtlinie einrichten

# **EXCHANGE ONLINE**

## **Exchange Online**
### Was bietet Exchange Online?
- Cloud basierter E-Maildienst
- Terminplanung
- Kontaktinformationen
- Aufgaben, Erinnerungen, Notizen
- Hybrid-Betrieb mit OnPremises Exchange
### Vorteile
- Zugriff von überall wo es Internet gibt
- Betriebssicherheit und Verfügbarkeit 99,9%
- Single-Sign-On
- Multi-Factor Authentifizierung
- Smartphone Zugriffskontrolle
- Einfache Konfiguration durch Autodiscover
- Automatische Wartung und Updates
### Was gilt es zu administrieren?
- Benutzer-Postfächer verwalten
- (Berechtigungen (Senden als, Vollzugriff, Stellvertretungen, …)
- Freigegebene und Ressourcen-Postfächer verwalten
- Schutz vor Spam, Schadcode und Phishing
- Öffentliche Ordner
- Gruppen
- Posteingangsregeln
- Wiederherstellung gelöschter Elemente

## **Exchange Online Administrationswerkzeuge**
### Microsoft 365 Admin Center
- Exchange Basis-Funktionen, z.B. Vergabe zusätzlicher E-Mailadressen oder Weiterleitungen, Postfachberechtigungen, Automatische Antworten uvm.
### Exchange Admin Center
- bietet detaillierte Verwaltungsmöglichkeiten rund ums Thema Mailing, u.a.
	- Empfängerverwaltung (Postfächer, Gruppen, Ressourcen, Kontakte)
	- E-Mailfluss (Nachrichtenablaufverfolgung, Transport-Regeln)
- Weitere "mailrelevante" Features wurden in andere Admin-Center ausgelagert
	- Spamfilter, Schadsoftwarefilter, Quarantäne, DKIM ➔ M365 Defender
	- Datenaufbewahrungsrichtlinien, Verhinderung von Datenverlust ➔ Purview
### PowerShell

## **Clients**
### Outlook
- Microsoft 365 Apps für PC und Mac
- Support älterer Office-Versionen nicht garantiert
- Konfiguration
	- Outlook-Profil
	- Autoermittlung
		- DNS-Einträge
### Outlook im Web
- Zugriff:
	- https://mail.office365.com oder
	- https://outlook.com/owa/domainame.tld
- Outlook Web App-Richtlinie
- Dateianhänge
	- Öffnen mit Office Online
	- Klassische Attachments
	- In OneDrive abgelegte Attachments
### Mobile Endgeräte
- Apple iOS
- Android
- Outlook-App


## **Postfachverwaltung**
Über Exchange Admin Center und teilweise auch bereits über Microsoft 365 Admin Center
- zusätzliche E-Mailadressen hinzufügen
- Standardantwortadresse festlegen
- Postfachstellvertretung
- Berechtigungsvergabe
	- Senden als
	- Senden im Auftrag von
	- Vollzugriff
- E-Mail-Info
- Quotas setzen

## **Gruppenverwaltung**
![[Pasted image 20241018105404.png]]
### E-Mail aktivierte Sicherheitsgruppen
- Senden von E-Mails an alle Mitglieder der Liste
- Zugriffskontrolle auf OneDrive und SharePoint
### Statische Verteilergruppen
- Senden von E-Mails an alle Mitglieder der Liste
- Optional: Personen außerhalb meiner Organisation das Senden von E-Mails an diese Verteilergruppe gestatten
### Dynamische Verteilergruppen
Mitgliedschaft basierend auf einem OPATH-Filter

``` powershell title:"Auch via PowerShell erstellbar"
New-DynamicDistributionGroup -Name "Marketing Group" –IncludedRecipients `
"MailboxUsers,MailContacts" -ConditionalDepartment "Marketing","Sales"
```

### Microsoft 365-Gruppen (und Teams)
- Erweiterte Möglichkeiten für die Teamzusammenarbeit
- Gruppen-E-Mail-Adresse
- gemeinsam genutzten Arbeitsbereich für
	- Unterhaltungen
	- Dateien
	- Kalenderelemente
### Zustellungsverwaltung
Nachrichtengenehmigung (Moderation)


## **Ressourcen-Postfächer**
- Raumpostfächer
- Gerätepostfächer
- Benötigen keine eigene Lizenz
- Buchungsanfragen
	- automatisch annehmen/ablehnen oder
	- durch Stellvertreter geregelt

``` powershell title:"Verwaltet durch EAC oder PowerShell"
- New-Mailbox –Name „Raumname“ –Room | Set-Calendarprocessing –AutomateProcessing AutoAccept
```

## **Externe Kontakte**
- Obwohl nicht Mitglied der eigenen Organisation
	- sollen diese in Globaler Adressliste angezeigt werden und/oder
	- Mitglied einer Verteilerliste sein
- EAC ➔ Empfänger ➔ Kontakte


## **Freigegebene Postfächer (Shared Mailbox)**
- Container für Sammel-E-Mails
- keine Lizenz erforderlich
- direkte Anmeldung nicht möglich
- Administrator erstellt freigegebenes Postfach und weist Berechtigungen zu
- Anwender meldet sich mit eigenem Postfach an
- Freigegebene Postfächer erscheinen automatisch in den Outlook-Clients berechtigter User (bei Vollzugriff)
- Umwandlung eines normalen Postfachs in ein freigegebenen Postfachs und vice versa möglich
- EAC → Empfänger → Postfächer
### Administrative Aufgaben
- Vollzugriff setzen
- Senden-Als-Berechtigung setzen

``` powershell title:'Kopieren gesendeter Nachrichten in die Shared Mailbox konfigurieren'
Set-Mailbox support –MessageCopySendonBehalfEnabled $true
Set-Mailbox support –MessageCopySentAsEnabled $true
```

### Umwandeln von Freigegebenen Postfächern in Benutzerpostfächer und vice versa
- EAC → Empfänger → Postfächer oder
- PowerShell: Set-Mailbox -Identity Info -Type Shared

## **Öffentliche Ordner (Public Folder, PF)**
- Zentrale Ablage von Dateien und Informationen (Kontakte, Termine, Mails, Notizen)
- Oft „gewachsene“ Struktur
- EAC ➔ Öffentliche Ordner
	1. Postfach für PF einrichten
	2. Öffentliche Ordner einrichten, könnte auch via Outlook erfolgen
- Als Alternative SharePoint-Bibliothek andenken

## **Nachrichtenfluss - Transportregeln**
### Transportregeln bestehen aus
- Bedingung
- Aktion
- Ausnahme (optional)
> [!INFO] Beispiele
> Haftungsausschluss automatisch an jede Mail anhängen, die die Organisation
> verlässt
> Vertrauliche Informationen sollen nicht geschickt werden
> Benutzerspezifische Signatur ans Ende der E-Mail anhängen


## **Nachrichtenablaufverfolgung**
### Exchange Admin Center ➔ E-Mail-Fluss ➔ Nachrichtenablaufverfolgung
- Kontrolle der ein- und ausgehenden E-Mails
- Standardabfragen
- Benutzerdefinierte Abfragen
- Übermittlungsbericht erstellen
- Herunterladbare Berichte
### Logging via PowerShell
``` powershell
Get-MessageTrace -StartDate <mm/dd/yyyy> -EndDate <mm/dd/yyyy>
```

## **Gelöschte Elemente**
- Für Elemente in „Gelöschte Elemente“ gilt eine Aufbewahrungsrichtlinie, die Elemente nach 30 Tagen entfernt
- Elemente gelangen für weitere 14 Tage in den Ordner „Wiederherstellbare Elemente“ (Dumpster)
- Kann auf max. 30 Tage via PowerShell erhöht werden
### Wiederherstellung aus dem Dumpster
- Mit Outlook
- Mit Outlook im Web
- Als Administrator im EAC → Postfächer → Gelöschte Elemente wiederherstellen

## **Anti-Spam und Anti-Virus**
- Level 1 - Exchange Online Protection (EOP)
- Konfiguration im **Microsoft 365 Defender** unter Richtlinien und Regeln | **Bedrohungsrichtlinien**
### Konfiguration in folgenden Richtlinien möglich
- Verbindungsfilterung
	- White und Black-Listing bestimmter IP-Adressen
	- Liste sicherer Absender aktiveren (Drittanbieterlisten)
- Spamfilterung (Inhaltsfilterung)
- Spam-Schwellenwert und Eigenschaften
- Aktionen (Quarantäne, etc)
- Zugelassene und blockierte Absender und Domänen
### Level 2 - Defender for Office 365 (Plan 1 und Plan 2)

## **Exchange Online Protection (EOP)**
### Nachrichtenfluss
-  Edge Blocking
- Verbindungsfilter
- Anti-Malware
- Transportregeln
- Anti-Spam (Inhaltsfilterung)
![[Pasted image 20241018132612.png]]

## **E-Mail-Authentifizierung (auch als E-Mail-Überprüfung bezeichnet)**
- Das Problem: Ist der Absender echt?
- Standards, die versuchen, E-Mail-Nachrichten von gefälschten Absendern zu stoppen (auch als Spoofing bezeichnet)
	- SPF: Sender Policy Framework (2003)
	- DKIM: Domain Keys Identified Message (2007)
	- DMARC: Domain-based Message Authentication, Reporting, and Conformance
	- (2012)

## **Bestandteile einer Mail**

> [!INFO] ENVELOPE
> Helo woodgrovebank.com
> Mail from: phish@phishing.contoso.com
> Rcpt to: astobes@tailspintoys.com

==data==

> [!INFO] HEADER 
> To: "Andrew Stobes" <astobes@tailspintoys.com>
> From: "Woodgrove Bank Security" <security@woodgrovebank.com>
> Subject: Woodgrove Bank - Action required

> [!INFO] BODY
> Greetings User,
> We need to verify your banking details.
> Please click the following link to verify that Microsoft has the right information for your
> account.
> 
> https://short.url/woodgrovebank/updateaccount/12-121.aspx
> Thank you,
> Woodgrove Bank
> .


## **SPF (Sender Policy Framework) "Legitime Mailserver veröffentlichen"**
- ermöglicht E-Mail-Servern, nur Mails von SMTP-Servern zu akzeptieren, die von den Administratoren der sendenden Domäne autorisiert wurden
- ein DNS TXT-Record legt fest, welche E-Mail-Server Mails im Namen Ihrer Domain senden dürfen
- Check erfolgt gegen **Mail from-**Feld im **Envelope** (Return-Path)

``` bash
v=spf1 ip4:122.32.5.14 include:spf.protection.outlook.com a:mx1.campus.at –all
v=spf1 SPF Version1, muss am Anfang stehen
```

> [!INFO] Qualifier
> '+' PASS, Host darf Mails schicken (Standardbehandlung)
> '-' HARDFAIL, Host darf keine Mails schicken
> '~' SOFTFAIL (zB ~all Mails als Spam kennzeichnen)

## **DKIM "Mails durch eine Signatur gegen Veränderungen schützen"**
- digitale Signatur, die allen von Ihrer Domain gesendeten E-Mail-Nachrichten hinzugefügt wird und Sie als Absender verifiziert
- nicht wie typische Signaturen am Ende der Mail visuell zu sehen
- Absender signiert einen Hashwert über die im HEADER angegebenen Felder mit dem privaten Schlüssel und sendet diese Signatur mit
- Empfänger ruft den öffentlichen DKIM-Schlüssel ab und verifiziert damit die mitgeschickte Signatur
``` bash
DKIM-Signature: v=1; a=rsa-sha256; bh=9XNLMi9/1Pa/Ken0RoVqNEql7hL0oWemsPlErY+lom8=;
d=ultimatewindowssecurity.com;
h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type: List-Unsubscribe-Post:
List-Unsubscribe: List-Id: Feedback-ID;
i=@ultimatewindowssecurity.com; s=mailer; c=relaxed/relaxed; t=1694702764;
b=QdGlI3xCA/ZjvXegVvyDImyKPZ87d+IrIpgfHek2VpoCdfAyJsH3DH8mqy9d2bjqdnKqko3pe
1UCwpYSRZ4RXUqKLH07c12SaglVkifkUDjl5pfAGlpqWqaf32XxNnvD8RIkhbtvMmjNQy097h
v37NjQkzBuNEkz+4pl357rOio6PuE+NxYx8NFj7/EydRac8vwb0F3NBvqJcId0MDAGe0s1sz+
j5Z2XfCyx3OYx4FJVTQIICWg1lLw5Ry5FKIxwhzCNWhfLW7TwzjqmhlcXehHNEJ0TkzcLl80S
Aw4+/2r69UZ0TyfLa8z3o5LnGrgZ47vvi40W5ryA36HxHIoEqg==
```


## **DKIM Vorteile gegenüber SPF**
- IP-Adresse des Mail-Servers nicht mehr relevant
- Absender im Header wird berücksichtigt
- keine Veränderung einer Mail / Attachments auf dem Transport
- Sind mehrere Mailserver im Spiel können eigene Keys und Selectoren eingesetzt werden

## **Unterschied zwischen DKIM und SPF**
- SPF überprüft den E-Mail ENVELOPE (mail from)
- DKIM überprüft den E-Mail HEADER (From)


## **DEMO Einrichten von DKIM**
### Microsoft 365 Defender | Richtlinien und Regeln | Bedrohungsrichtlinien
![[Pasted image 20241018134738.png]]

## **DMARC** **Domain-based Message Authentication, Reporting, and Conformance**
- DMARC kombiniert SPF- als auch DKIM-Standards, um E-Mails wirklich zu authentifizieren
- DMARC hilft beim Empfangen von E-Mail-Systemen bei der Entscheidung, was mit Nachrichten aus Ihrer Domäne geschieht, bei denen SPF- oder DKIM-Überprüfungen fehlschlagen
``` bash title:"DMARC TXT-Record"
 _dmarc.domain TTL IN TXT "v=DMARC1; p=policy; pct=100"
policy: none, quarantine oder reject
```


## **Inaktive Postfächer**
- Wenn die Exchange Online Lizenz entfernt wird, wird das zugehörige Postfach nach 30 Tagen gelöscht
- Falls Postfach aus gesetzlichen oder anderen Bestimmungen nicht gelöscht werden darf, vor dem Löschen des Benutzerkontos eines der folgenden Verfahren anwenden
	- Beweissicherungsverfahren (litigation hold)
	- Microsoft 365-Aufbewahrungsrichtlinien

## **Relaying aus dem OnPremises Netzwerk**
### Anwendungsfall
- Kopierer (Scan to E-Mail)
- E-Mails aus Anwendungen
- Wartungsmails (Out-Of-Band Management Alarmierung, Backup-Reports, etc)
### Ansätze
- Senden als SMTP-Client mit eigener Mailbox
- Direkte Zustellung über SMTP (Keine Mails an externe Empfänger)
- Eigenes Mail-Relay (Connector Einrichtung in EAC erforderlich)

> [!INFO]
> https://support.office.com/en-us/article/how-to-set-up-a-multifunction-device-or-application-to-send-email-using-office-365-69f58e99-c550-4274-ad18-c805d654b4c4


## **Mobile Geräte**
- Koppelung Ihrer mobilen Geräte an die Exchange-Postfächer
- ermöglicht automatischen Abgleich der Postfachinhalte
- Richtlinien erlauben die Konfiguration von Geräten
- Konfiguration im Exchange Admin Center:
	- Mobiltelefon → Zugriff auf mobile Geräte
		Geräte in Quarantäne stellen, etc
	- Mobiltelefon → Postfachrichtlinien für mobile Geräte 
		z.B. Kennwort-Mindestlänge festlegen
	- Empfänger → Postfächer
		individuelle Konfiguration einzelner Postfächer

# **SHAREPOINT ONLINE**


## **SharePoint Online - Inhalte**
- Anwendungsszenarien für SharePoint Online
- Zugriff auf die Websites/Daten
- Administration von SharePoint Online
- Bestandteile und Definition einer SharePoint-Websitesammlung?
- die wichtigsten Websitevorlagen in SharePoint Online
- Verbinden von Websites über Hubsites
- Dokumentenbibliotheken
- Berechtigungen
- Externes Teilen

## **Anwendungsgebiete für SharePoint Online im Überblick**

| Dateispeicherung    | Mit OneDrive for Business persönlicher Cloudspeicher von 1TB             |
| ------------------- | ------------------------------------------------------------------------ |
| Freigaben           | Dateien und Inhalte innerhalb und außerhalb der Organisation teilen      |
| Content Management  | Inhalte in Bibliotheken und Listen organisieren und verwalten            |
| Teamwebsites        | Inhalte, Daten und Nachrichten organisieren und gemeinsam bearbeiten     |
| Intranets           | Nachrichten verteilen, Ressourcen freigeben                              |
| Mobile Apps         | SharePoint App, OneDrive App für Android, iOS und Windows                |
| Discovery und Suche | Suche nach Unternehmensressourcen in der gesamten Microsoft 365-Umgebung |

## **Zugriff auf SharePoint Online**
- Vorab angelegte Website
	https://Mandantendomäne.sharepoint.com

## **SharePoint-Architektur (im klassischen Sinne)**
![[Pasted image 20241018140626.png]]

## **"SharePoint Online kennt nur mehr SharePoint Websites"**
### klassische SharePoint-Architektur
- üblicherweise hierarchisches System einer Websitesammlung bestehend aus mehreren Websites und Unterwebsites mit
	- vererbter Navigation
	- vererbten Berechtigungen
	- vererbtem Websitedesigns
- **moderne SharePoint-Architektur**
	- flache Struktur von Websites (technisch gesehen ebenfalls Websitesammlungen)
	- z.B. für jede Arbeitseinheit eine eigene (statt Unterwebsites)
	- Websites können zur Navigation und Suche einem Hub zugeordnet sein
	- flexibler und leichter anpassbar

## **klassisch versus modern**

> [!INFO] **klassisch** mit Subsites
> - Berechtigungen vererbt
> - vererbte Navigation
> - nicht modern
> - Schwer zu verschieben

> [!INFO] **modern** mit mehreren Websites(sammlungen)
> - abgeschottete Navigation
> - leicht zu verwalten
> - Berechtigungsgrenze
> - keine Verbindung
> - externe Freigaben

## **Administration von SharePoint Online**
### SharePoint Admin Center
- Über das Microsoft 365 Admin Center zum SharePoint Online Admin Center
- Oder direkt über die URL: https://tenantname-admin.sharepoint.com
### SharePoint Online Management Shell
#### Download und Installation des SharePoint-Moduls
``` powershell title:"Zugriff über die SharePoint Online Management Shell"
Connect-SPOService -Url https://tenantname-admin.sharepoint.com
```

## **Verwaltung über das SharePoint Admin Center**
![[Pasted image 20241018141307.png]]

## **Website-Vorlagen**
- Website- (technisch genauer Websitesammlungs-) Vorlagen bestimmen das Aussehen und die aktivierten Funktionen von SharePoint-Websites
- Die zwei wichtigsten "modernen" Vorlagen sind
	- Teamwebsites
	- Kommunikationswebsites
![[Pasted image 20241018141357.png]]

## **Kommunikationswebsite**
Für "One way"-Kommunikation - Zusammenarbeit steht **nicht** im Vordergrund
### typische Anwendungsfälle
- Intranet-Landing Page 
- Infos an Mitarbeiter (zB HR-Seite)
- fertige Produktdemos


## **Teamwebsite**
- Zusammenarbeit steht im Vordergrund
- Microsoft 365 Gruppe wird automatisch miterstellt!
	- gemeinsames Postfach
	- gemeinsamer Kalender
	- Planner
- privat oder öffentlich möglich
- Berechtigungen basieren _hauptsächlich_ auf Gruppenmitgliedschaft in der korrespondierenden Microsoft 365-Gruppe
- typische Anwendungsfälle:
	- Mitgliedern eines Teams oder Projekts möchten zusammenarbeiten
	- alle Mitglieder oder die meisten tragen etwas zum Inhalt der Website bei
	- Informationen sollen auf die Mitglieder des Teams oder Projekts beschränkt sein

## **weitere ("klassische") Website-Vorlagen**
- Teamwebsite (klassisch)
- Dokumentcenter
- Unternehmenswiki
- …
![[Pasted image 20241018142440.png]] ![[Pasted image 20241018142446.png]]

## **Demo: Anlegen einer Kommunikationswebsite**
- Websitename
- Websiteadresse
- Websitebesitzer
- Sprache
- Zeitzone
![[Pasted image 20241018142526.png]]

## **Demo: Anlegen einer Kommunikationswebsite**
Ergebnis ![[Pasted image 20241018142640.png]]


## **Demo: Anlegen einer Teamwebsite mit Microsoft 365 Gruppe**
- Websitename
- Gruppen-E-Mail-Adresse
- Websiteadresse
- Gruppenbesitzer
- Sprache
- Privatsphäre
- Gruppenmitglieder hinzufügen
	- Besitzer
	- Mitglieder
![[Pasted image 20241018142742.png]] ![[Pasted image 20241018142747.png]]

## **Demo: Anlegen einer Teamwebsite mit Microsoft 365 Gruppe**
Ergebnis ![[Pasted image 20241018142812.png]]


## **Demo optional: Gestalten und Anpassen von SharePoint Websites**
- Aussehen ändern
- Links anpassen
- Webparts hinzufügen
	- weitere Dokumentenbibliothek hinzufügen
### Vorlagen
- SharePoint lookbook: https://lookbook.microsoft.com/

## **wichtige SharePoint Elemente: Listen und Bibliotheken**
- Werden innerhalb von Websites angelegt
- bereits beim Anlegen der Websites vordefinierte Listen und Bibliotheken vorhanden
![[Pasted image 20241018142931.png]]

## **Dokumentenbibliotheken**
- Verwendungszweck: Aufnahme und Verwaltung von Dateien
- Vorteile gegenüber einem Fileserver
	- Metadaten (Titel, geändert (Zeit), geändert von, Standort, …)
	- Inhaltstypen
	- Ansichten
	- Versionierung
	- Ein- und Auschecken
	- Workflows

## **Demo: Hinzufügen einer Bibliothek bzw. einer App**
### Zum Beispiel
- Weitere Dokumentenbibliothek „Anleitungen“ hinzufügen
- Planner der Projekt-Website hinzufügen
![[Pasted image 20241018143019.png]]

## **Übung: Intranet mit modern SharePoint Sites erstellen**
- Erstellen Sie eine Kommunikationswebsite namens HQ
- Das Unternehmen hat 3 Abteilungen: HR, IT und Finance.
   Jede Abteilung soll ihre eigene moderne Teamsite haben
- Fügen Sie Links hinzu, um die Navigation zwischen den Abteilungssites und der HQ-Site zu erleichtern
- Auf der ersten Seite der HQ Site soll folgendes zu finden sein:
	- Grafik mit Verkaufszahlen (P1: 3000, P2: 4500; P3: 2400)
	- Ein eingebettetes YouTube-Video
	- der Mitarbeiter des Monats
- Die HQ-Site soll als empfohlene auf der SharePoint Homepage eingetragen sein

## **Was ist ein SharePoint Hub?**
### SharePoint Hub
**Gruppieren von Websitesammlungen (bzw. modern websites)**
### Web Sitesammlung
Gruppieren von Websites
### SharePoint Website 
Gruppieren von Listen und Bibliotheken
### SharePoint Liste oder Bibliothek
Gruppieren von Dateien und Elementen

## **Hub Site – Hauptfunktionen:**
Verbindet zusammenpassende Teamsites und Kommunikationssites - einheitliches Design
### **Navigation** 
Die Navigation, die auf der obersten Ebene definiert wird, vererbt sich auch auf die eingebundenen Unterseiten
### **Theme und Logo** 
Die äußere Erscheinungsbild kann angepasst und ein Logo platziert werden, was sich dann ebenfalls auf die Unterseiten überträgt
### **News-Aggregation** 
Sobald ein Artikel auf einer Unterseite veröffentlicht wird,
erscheint er in SharePoint Home, den Mobilen Apps und jetzt auf der Hub-Homepage.
### **Zentrale Suche** 
Bei einer Suche auf der Hub Site werden Inhalte aus allen assoziierten Websites angezeigt.

## **Hub Sites**
- maximal 2000 Hubs / Tenant
- funktioniert nur mit Sitesammlungen
- keine Berechtigungen werden verändert
- 1:1-Beziehung zw. Sitecollection und Hub
![[Pasted image 20241018150659.png]]

## **Übung: Erstellen und Verwalten eines SharePoint Hub**
- Erstelle bzw. Verwende eine geeignete SharePoint Site
	- zB eine Kommunikationswebsite
- Erhebe diese Site zu einer SharePoint Hubsite im SharePoint Admin Center oder
- alternativ mit der PowerShell
- Konfiguriere die Hub-Navigation
- Füge Websites zum Hub hinzu

## **Berechtigungen**
### Berechtigungskonzept
- Berechtigungen können vergeben werden auf:
	- Websites
	- Listen / Bibliotheken
	- Ordnern
	- Listeneinträge bzw. Dateien
### Berechtigungsvererbung
- Berechtigungen werden standardmäßig _von oben nach unten_ innerhalb einer Websitesammlung _vererbt_
- Vererbung kann bei Bedarf unterbrochen werden 
	Preis: Erhöhte Komplexität
### Wen kann ich berechtigen?
- Anwender des eigenen Microsoft 365-Mandanten
- Sicherheitsgruppen aus dem Microsoft 365-Verzeichnisdienst
- SharePoint-Gruppen
- Microsoft 365-Gruppen
- Externe Benutzer

## **Berechtigungen - Berechtigungsstufen**
### Vordefinierte Berechtigungsstufen
- Vollzugriff
- Entwerfen
- Bearbeiten
- Mitwirken
- Lesen
- Nur anzeigen

> [!INFO] 
> Feinere Einstellungen möglich (Komplexität steigt gewaltig)


## **Vordefinierte Berechtigungsstufen**

| Vollzugriff | Vollzugriff                                                                                                                                        |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| Entwerfen   | Anzeigen, hinzufügen, aktualisieren, löschen, genehmigen, anpassen                                                                                 |
| Bearbeiten  | Listen hinzufügen, bearbeiten, löschen Listenelemente/Dokumente anzeigen, hinzufügen, aktualisieren, löschen                                       |
| Mitwirken   | Listenelemente und Dokumente anzeigen, hinzufügen, aktualisieren, löschen                                                                          |
| Lesen       | Seiten und Listenelemente anzeigen und Dokumente herunterladen                                                                                     |
| Anzeigen    | Seiten, Listenelemente und Dokumente anzeigen. Kann Dokumenttypen mit serverseitigen Dateihandlern im Browser anzeigen, jedoch nicht herunterladen |

## **Vordefinierte SharePoint Gruppen einer SharePoint-Website …**

| **Gruppe**      | **Berechtigungen**                                          |
| --------------- | ----------------------------------------------------------- |
| Besitzer von…   | Lesen, Schreiben, Ändern der Website und der Berechtigungen |
| Besucher von…   | Lesen und Dokumenten-Download                               |
| Mitglieder von… | Lesen, Schreiben                                            |
![[Pasted image 20241018152218.png]]

## **Berechtigungen**
- Vorhandene Berechtigungen anzeigen und ändern
- auf der jeweilig entsprechenden Website
	- Einstellungen → Websiteberechtigungen oder
	- Teilen
![[Pasted image 20241018152301.png]]![[Pasted image 20241018152305.png]]

## **Übung - Analyse der Berechtigungen in Abhängigkeit der Websitevorlage**
- Erstellen Sie folgende vier Website-Typen:

| Websitevorlage           | Name      | Besitzer                    |
| ------------------------ | --------- | --------------------------- |
| Kommunikationswebsite    | Com       | Websitebesitzer - O365Admin |
| Teamwebsite (privat)     | TSPriv    | Gruppenbesitzer - O365Admin |
| Teamwebsite (öffentlich) | TSPub     | Gruppenbesitzer - O365Admin |
| Teamwebsite (klassisch)  | TSClassic | Administrator - O365Admin   |

## **Übung - Analyse der Standard-Berechtigungen in Abh. der Websitevorlage**

| **Websitevorlage**       | **Websitebesitzer** | **Websitemitglieder** | **Websitebesucher** |
| ------------------------ | ------------------- | --------------------- | ------------------- |
| Kommunikationswebsite    |                     |                       |                     |
| Teamwebsite (privat)     |                     |                       |                     |
| Teamwebsite (öffentlich) |                     |                       |                     |
| Teamwebsite (klassisch)  |                     |                       |                     |

## **Übung - Analyse der Standard-Berechtigungen in Abh. der Websitevorlage**

| **Websitevorlage**       | **Websitebesitzer**           | **Websitemitglieder**                                           | **Websitebesucher** |
| ------------------------ | ----------------------------- | --------------------------------------------------------------- | ------------------- |
| Kommunikationswebsite    | O365Admin (Vollzugriff)       | keine                                                           | keine               |
| Teamwebsite (privat)     | TSPriv-Besitzer (Vollzugriff) | TS-Priv-Mitglieder (Bearbeiten)                                 | keine               |
| Teamwebsite (öffentlich) | TSPub-Besitzer (Vollzugriff)  | Jeder, außer externen Benutzern; TS-Pub-Mitglieder (Bearbeiten) | keine               |
| Teamwebsite (klassisch)  | O365Admin (Vollzugriff)       | keine                                                           | keine               |

## **Lösung**

| Com![[Pasted image 20241018153928.png]]   | TSPriv![[Pasted image 20241018153946.png]]    |
| ----------------------------------------- | --------------------------------------------- |
| TSPub![[Pasted image 20241018154047.png]] | TSClassic![[Pasted image 20241018154057.png]] |


## **Berechtigungen einer Kommunikationswebsite**
- Kommunikationswebsites sind nicht mit Microsoft 365-Gruppen verbunden
- Kommunikationswebsites verwenden die standardmäßigen SharePoint-Berechtigungsgruppen
- **Besitzer** (meist einer, manchmal mehrere Personen)
- **Mitglieder** (geringe Anzahl an Personen, die den Inhalte der Website erstellen)
- **Besucher** (große Anzahl an Personen, mit denen Sie den Inhalten teilen möchten, beste und einfachste Variante wäre es hier eine Sicherheitsgruppe hinzuzufügen)


## **Teamwebsite-Berechtigungen und Microsoft 365-Gruppen**
- Standardmäßig ist jede SharePoint-Teamwebsite Teil einer Microsoft 365-Gruppe
- Zugriff auf die SharePoint-Website gewähren Sie am besten, wenn Sie der Microsoft 365-Gruppe Besitzer oder Mitglieder hinzufügen
- Vorsicht bei der Vergabe von Berechtigungen unabh. von der Microsoft 365-Gruppe mit SharePoint-Gruppen
- (Zugriff auf die Website klappt dann zwar auch, aber es gibt keinen Zugriff auf die Gruppendienste)
- Ausnahme beim Zugriff "Lesen"
	- Microsoft 365-Gruppen besitzen keine Besucherberechtigung für den schreibgeschützten Zugriff
	- alle Benutzer, die für die Website über die Berechtigung zum Anzeigen verfügen sollen werden direkt zur Gruppe "Besucher" auf der Website hinzugefügt

## **Teamwebsite-Berechtigungen und Microsoft 365-Gruppen**
### **Verwenden von Teamwebsites mit Microsoft Teams**
- Bei Szenarien, in denen eine SharePoint-Website in Verbindung mit Teams verwendet wird, sollte die gesamte Berechtigungsverwaltung über Microsoft Teams durchgeführt werden.
- Wie bei Microsoft 365-Gruppen werden Teambesitzer zu Websitebesitzern und Teammitglieder zu Websitemitgliedern.
- "Nur anzeigen"-Berechtigungen werden über die Website verwaltet.

## **Übungen zu Berechtigungen**
- Testen Sie nun mit einem Benutzer (zB Philipp) die Zugriffsmöglichkeiten auf Ihre SharePoint-Websites!
- Auf welche Website kann Philipp zugreifen?
	- Standard-SharePoint-Website
	- Com
	- TSPub
	- TSPriv
	- TSClassic
- Kann Philipp in TSPub ein Word-Dokument erstellen?
- Was passiert, wenn TSPub auf Privat umgestellt wird?
- Wie kann Philipp nun wieder Zugriff auf diese Website erhalten?

## **DEMO/ÜBUNG - Berechtigungen auf Websiteebene**
### Website freigeben für einen Microsoft 365-Mitarbeiter
- Über Freigeben auf der Website und Personen einladen
- Genehmigen einer Anfrage per E-Mail

## **Berechtigungen auf Bibliotheks- und Listenebene**
### Werden direkt auf der jeweiligen Liste oder Bibliothek versehen
Bibliothekseinstellungen → Berechtigung und Verwaltung
![[Pasted image 20241018154527.png]]

## **Übung - Erstellen einer weiteren Dokumentenbibliothek**
- Erstellen Sie z.B. eine Dokumentenbibliothek "Geschäftsführung"
- Setzen Sie die Berechtigungen so, dass auf diese nur mehr Mitglieder einer Sicherheitsgruppe "Geschäftsführung" zugreifen darf

## **Berechtigungen auf Ordner und Dateiebene bzw. Listeneintragsebene**
Teilen bei der betroffenen Datei in der SharePoint-Bibliothek
 
| ![[Pasted image 20241018154712.png]] | ![[Pasted image 20241018154717.png]] |
| ------------------------------------ | ------------------------------------ |
Alternativ Berechtigungsvergabe direkt aus den Office-Applikationen Word, Excel, PowerPoint oder OneNote möglich

## **Externes Teilen**
### Einstellungen im SharePoint Admin Center
- Standard Einstellungen auf Mandanten-Ebene
- Standard Datei- und Ordner-Links
### Einstellungen im SharePoint Admin Center auf Website-Ebene
### Wie teilt man extern?
- Was kann geteilt werden?
- Wie können SharePoint-Ordner geteilt werden?
- Wie können Dateien geteilt werden?


## **Einstellungen im SharePoint Admin Center auf** **Mandanten-Ebene**

| ![[Pasted image 20241018154958.png]]                   |                                      |
| ------------------------------------------------------ | ------------------------------------ |
| <br><br><br>Alternativ im Microsoft 365 Admin Center → | ![[Pasted image 20241018155007.png]] |

## **Admin Einstellungen vs. Front End-Sichtweise**
![[Pasted image 20241018155116.png]]

## **Was bedeuten die Default-Einstellungen?**
- Wenn Sie Daten **_anonym_** teilen möchten, müssen Sie das auf Tenant-Ebene zulassen 
	(**Jeder**)
- Ohne weitere Maßnahmen darf dann aber jeder SharePoint-Benutzer mit entsprechenden Berechtigungen Dateien über einen Link freigeben, der sogar nach Belieben an Dritte weitergegeben werden könnte!
- Aber: Sie können die Einstellungen auf **Site-Ebene** weiter einschränken!
![[Pasted image 20241018155403.png]]

## **Standard-Datei- und Ordnerlinktypen**
- Im SharePoint Admin Center kann man den standardmäßig _vorgeschlagenen_ Linktyp und die Standardberechtigung auswählen:
![[Pasted image 20241018155337.png]]


## **Einstellungen im SharePoint Admin Center auf** **Website-Ebene**
- Im SharePoint Admin Center kann für jede aktive Website die Richtlinie für externes Teilen **individuell** festgelegt werden.
- Die Einstellmöglichkeiten hängen aber von den tenantweiten Einstellungen ab und können nicht freizügiger sein als diese.
![[Pasted image 20241018155453.png]]

## **Teilen von Ordnern und Dateien in SharePoint Online**
### Welchen Inhalt kann ich in SharePoint Online teilen?
- ganze Website
- Ordner
- Dateien


## **Übung - Freigeben eines Ordners in einer "modernen" Dokumentenbibliothek**

| Legen Sie einen Ordner in einer Dokumentenbibliothek an und teilen Sie diesen mit "Bestimmten Personen" | ![[Pasted image 20241018155650.png]] |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| Tippen Sie eine externe E-Mailadresse ein und klicken Sie auf Senden                                    | ![[Pasted image 20241018155700.png]] |

## **Externer Benutzer (ohne Microsoft Konto)**

| Tippen Sie eine externe E-Mailadresse ein und klicken Sie auf Senden                       | ![[Pasted image 20241018155748.png]] |
| ------------------------------------------------------------------------------------------ | ------------------------------------ |
| <br>Sobald er auf Öffnen klickt, muss er einen Code anfordern und diesen dann verifizieren | ![[Pasted image 20241018155752.png]] |

## **Übung - Externe Benutzer mit Microsoft Konto / Entra ID-Konto**
- Geben Sie eine Datei für einen Benutzer mit einem Microsoft- oder Entra ID-Konto frei!
- Gibt es einen Unterschied zu vorher?
- Testen Sie den Zugriff!
- Entfernen Sie im Anschluss den Link von dieser Datei!

## **Übung - Erstellen eines Portals für Kunden / Verkäufer**
- Erstellen Sie eine neue SharePoint Website "Extern"
	- Wählen Sie als Vorlage eine Teamwebsite ohne Microsoft 365-Gruppe
- Überlegen Sie, ob Sie die ganze Site oder nur Dateien und Ordner freigeben möchten
	- Site freigeben erfordert zwingend eine Anmeldung
	- Dateien und Ordner kann man auch anonym freigeben
- optionales Anpassen des Aussehens der Website
- optional Benachrichtigungen einrichten für den zu überwachenden Ordner


## **Übung - Erstellen eines Portals für Kunden, Verkäufer, etc**
- Externes Teilen im SharePoint Admin Center (aktive Websites) einrichten
- Überwachen des externen Teilens unter Siteverwendung möglich
![[Pasted image 20241018160007.png]]

**Teilen von Inhalten mit externen Benutzern**
Varianten:
**Mit erforderlicher Anmeldung** des externen Benutzers
Zugriff auf eine Website oder
Zugriff auf den Inhalt einer Datei oder Ordners einer Bibliothek
**Ohne erforderliche Anmeldung** des externen Benutzers
Zugriff auf den Inhalt einer Datei oder Ordners einer Bibliothek
Zugriff erfolgt über speziellen Link
Wer den Link hat, erlangt Zugriff
Bei geforderter Anmeldung benötigt der externe Benutzer entweder
a) Benutzerkonto in Entra ID (außerhalb der Organisation) oder
b) Microsoft-Konto


**ONEDRIVE FOR BUSINESS**

**Unterschied zwischen OneDrive und OneDrive for Business**
OneDrive
Clouddienst für Privatanwender, die über ein Microsoft-Konto verfügen
Kostenfreier Online-Speicherplatz von 5GB in einem Azure Storage
https://onedrive.com


**Unterschied zwischen OneDrive und OneDrive for Business**
OneDrive for Business
Ist eine Anwendung von SharePoint Online
Cloudspeicher liegt in SharePoint Online
Synchronisierung (dieselbe wie von OneDrive)
separate Website mit OneDrive-Bibliothek
Data Loss Prevention (auf Basis des Dateiinhaltes können Regeln ausgelöst werden)
Unterstützung des Azure Rights Managements
https://Mandantendomäne-my.sharepoint.com/personal/_UPN_
_Mandantendomäne-my_: Websitehost unter dem alle OneDrives angelegt werden
UPN: Anmeldename des Benutzers, Sonderzeichen werden durch _ ersetzt:
zB https://muellergmbh-my.sharepoint.com/personal/markus_mayer_muellergmbh_at

**Welcher Speicherort ist wann besser geeignet?**
**OneDrive for Business oder Teamwebsite**
Gemeinsame Features?
OneDrive for Business
SharePoint Teamwebsite


**OneDrive Admin Center** → **SharePoint Admin Center | Einstellungen**
Keine speziellen PowerShell-Erweiterungen (es werden die aus der SharePoint
Online Management Shell verwendet)
Konfigurationsmöglichkeiten für Administratoren:
Freigabe: externe Freigaben zulassen oder unterbinden
Synchronisieren: Beschränkungen der Synchronisierung
Speicher: Größenbeschränkungen
Aufbewahrung: Tage zum Aufbewahren des OneDrive eines gelöschten
Benutzers (zwischen 30 und 365 Tagen).

**OneDrive Konfiguration pro Benutzer im Microsoft 365 Admin Center**
externes Teilen
administrativer Zugriff auf Dateien
Datenaufbewahrung


**Synchronisieren der OneDrive for Business-Bibliothek**
Im Browser OneDrive-Bibliothek öffnen
Synchronisieren auswählen und Sicherheitsabfrage bestätigen
Authentifizierung
Lokalen Ordner zur Synchronisation auswählen
Auswahl der Ordner und Dateien die synchronisiert werden sollen
Auch das Synchronisieren einer SharePoint-Dokumentenbibliothek ist möglich
(erfolgt analog, einziger Unterschied ist ein anderes Symbol im Windows-Explorer)

**Übungen:**
Synchronisieren der OneDrive for Business-Bibliothek
Synchronisieren einer SharePoint-Dokumentenbibliothek
Synchronisierungen deaktivieren
Konfliktbearbeitung


**Administrative OneDrive-Konfiguration**
Externe Freigaben zulassen / unterbinden:

**Administrative OneDrive-Konfiguration**
Synchronisierung einschränken auf Domänenclients oder blockieren bestimmter
Dateitypen:


**Übung (optional): Umleiten des Ordners Dokumente auf OneDrive for**
**Business mittels Gruppenrichtlinien**
Vorteile:
Keine Umstellung der Arbeitsweise für die Mitarbeiter
Sicherung der Daten in der Cloud
Zugriff mit praktisch jedem Gerät auf Ihre Dokumente möglich

**MICROSOFT 365-GRUPPEN**
**UND TEAMS**


**Microsoft 365 Gruppen**
Soll Zusammenarbeit innerhalb einer Gruppe erleichtern
Dienst, der auf folgende Funktionen aufsetzt:
Exchange Online
SharePoint Online
Office Online
Planner
Gemeinsame Terminplanung
Gemeinsames Gruppenpostfach
Gemeinsames OneNote-Notizbuch
Gemeinsame Gruppenwebsite für Dokumentbibliothek
▪
….

**Microsoft 365 Gruppen**
Öffentliche Gruppe
Inhalte von jedem einsehbar
Private Gruppe
Inhalt nur für Gruppenmitglieder sichtbar
Besitzer der Gruppe müssen/können Mitglieder aufnehmen


**Anwenderoberflächen für Microsoft 365 Gruppen**
Gruppen sind an verschiedenen Orten zu finden:
Unterhaltungen (im Outlook oder OWA werden die Gruppen unter dem eigenen
Postfach dargestellt)
Kalender
Notizbuch
Plan im Planner
Website

**Dateihandling in einer Microsoft 365 Gruppe**
Dateien können auf die Gruppenwebsite hochgeladen werden
Bei Unterhaltungen angefügt werden:
klassische Anlage (Kopie → Gruppenpostfach)
Link (Datei verbleibt auf OneDrive oder SharePoint)
Per Mail an Gruppe (→ Gruppenpostfach)
Teilen von Dateien die auf SharePoint Online oder OneDrive for Business liegen


**Gruppenmanagement**
Anlegen einer Microsoft 365-Gruppe als Mitarbeiter
Anlegen einer Microsoft 365-Gruppe als Administrator
Microsoft 365 Admin Center
Exchange Online Admin Center

**Mitgliedschaft einer Microsoft 365 Gruppe ändern**
**Private Gruppe Öffentliche**
**Gruppe**
Besitzer nimmt interne Benutzer auf  
Mitglied nimmt interne Benutzer auf  
Besitzer nimmt externen Benutzer auf  
Mitglied nimmt externen Benutzer auf  
 Keine Genehmigung erforderlich
 Genehmigung erforderlich
Externer Benutzer muss über ein eigenes Entra ID-Konto oder ein Microsoft-
Konto verfügen


**MICROSOFT TEAMS**

**Teams**
Zentrale Anlaufstelle für Teams
als „Herzstück“ Chat
Präsenzstatus
Besprechung planen oder auch sofort online starten
Gemeinsamer Zugriff auf Dateien
Jedes Team bekommt eine eigene SharePoint-Teamwebsite


**Teams**
Setzt auf bestehende Microsoft 365-Dienste auf:
Exchange Online
SharePoint Online
Microsoft 365 Gruppen
Planner
PowerBI
Office Online

**Aufbau eines Teams**
Teams und Kanäle
Komponenten:
Neue Microsoft 365 Gruppe wird angelegt
Neue SharePoint-Website wird angelegt
Dokumente (Teamkanal Allgemein, darunter weitere Ordner pro Kanal)
Neues Gruppen-Postfach wird angelegt


**Administration von Teams**
Als Administrator:
Microsoft 365 Admin Center → Einstellungen → Einstellungen der Organisation
→ Microsoft Teams
Microsoft Teams Admin Center
Besitzer eines Teams können bestimmte Eigenschaften setzen:
Mitgliedschaft
Kanäle
Einstellungen

**Einstellungen pro Team**
direkt aus der Teams-
App:


**Arbeiten mit Teams**
Anlegen eines neuen Teams
Erweitern einer bestehenden Microsoft 365 Gruppe zu einem Team
Voraussetzungen:
Gruppe muss privat sein
Kann nur durch den Besitzer der Microsoft 365 Gruppe selbst erfolgen
Bestehende SharePoint-Gruppenwebsite bleibt erhalten
Achtung: **Löscht man ein Team**, **löscht** man auch die dazugehörige **Microsoft**
**365-Gruppe und alles was dazu gehört**!
Wenn Sie Teambesitzer sind, können Sie auch ein Team archivieren

**Übungen und Demos:**
Unterhaltungen mit einer und mit mehreren Personen
Sofortbesprechung durchführen
Audio- und Videobesprechungen erfordern zur Zeit den Teams-Client
Besprechung planen
Desktop teilen, …
Löschen eines Teams
Archivieren und Wiederherstellen eines Teams
