> [!QUESTION] Beschreiben Sie die notwendigen Schritte, um Entra-ID mit dem lokalen AD zu verbinden.
> - MS365 Konto
> - 

> [!QUESTION] Was sind die Hauptziele (Verwendungszwecke) von Active Directory?
> - Zentrale Verwaltung von Benutzer und Computerkonten
> - Authentifizierung und Autorisierung  
> - Zentrale Ausrollung von Konfigurationen und Sicherheitsrichtlinien (GPOs)
> - Ausfallsicherheit (Durch Replikation der Verzeichnisdatenbanken auf mehreren DCs, ermöglicht durch das Multimaster-Modell des ADs.)

> [!QUESTION] Benennen sie die Betriebsmaster (auch FSMO - "Flexible Single Master Opteration", ihre Aufgaben und das jeweilige Vorkommen in Domäne/Forest.
> [[FSMO]]


> [!QUESTION] Was ist DORA?
> Eine Kurzfassung des Verbindungsablaufs zwischen eines Gerätes und eines DHCPs. 
> ### Discover
> Client -Broadcast-> DHCP
> Client sendet ein Signal um einen DHCP-Server zu finden. 
> ### Offer
> Client <-Broadcast- DHCP
> DHCP-Server sendet Angebot mit IP-Adresse.
> ### Request          
> Client -Broadcast-> DHCP
> Client bestätigt, dass er die IP-Adresse erhalten hat und handelt lease aus.
> ### Acknowledge      
> Client <-Broadcast- DHCP
> DHCP-Server sendet Leasedauer und sendet andere IP-Konfigs.

> [!QUESTION] Was ist der Zweck eines Domänencontrollers?
> Verwaltung einer Domaine und Verteilung von Aufgaben/Berechtigungen. 

> [!QUESTION] Was ist LSDOU?
> **LSDOU** ist ein Akronym, das im Zusammenhang mit der Verwaltung von **Gruppenrichtlinien (Group Policy)** in Active Directory verwendet wird. Es steht für die Abfolge, in der Gruppenrichtlinien angewendet werden.
> 
> **L** – **Local Policy (Lokale Richtlinie)**: Zunächst wird die lokale Gruppenrichtlinie des Computers angewendet. Dies ist eine Richtlinie, die auf dem jeweiligen Rechner selbst konfiguriert ist und unabhängig von Active Directory funktioniert.
> 
> **S** – **Site (Standort)**: Danach werden Gruppenrichtlinien, die auf den Active Directory-Standort angewendet wurden, übernommen. Ein Standort (Site) in Active Directory repräsentiert eine physische Netzwerkstruktur (z. B. verschiedene Büros oder geografisch getrennte Bereiche eines Unternehmens).
> 
> **D** – **Domain (Domäne)**: Anschließend wird die Gruppenrichtlinie angewendet, die auf der Domänenebene definiert ist. Diese Richtlinien wirken auf alle Benutzer und Computer innerhalb der Domäne.
> 
> **OU** – **Organizational Unit (Organisationseinheit)**: Zuletzt werden Richtlinien, die auf die Organisationseinheit (OU) angewendet wurden, übernommen. OUs sind Container in Active Directory, in denen Objekte (Benutzer, Computer, Gruppen) organisiert sind. Richtlinien auf OU-Ebene können spezifischer auf bestimmte Gruppen von Benutzern oder Computern angewendet werden.

> [!QUESTION] Was ist die Windows Management Instrumentation - WMI?
> [[WMI]]

> [!QUESTION] Beschreibe den AD-Tombstone
> 

> [!QUESTION] Was ist eine Forwardlookup Zone?
> 

> [!QUESTION] Beschreibe die verschiedenen AD Gruppen
> 

> [!QUESTION] NTDSUTIL und Betriebsmaster-Rollen 
> [[Terminal Cheatsheet]] 

> [!QUESTION] Sie wollen FSMO-Rolle "Schema Master" verschieben, sie wird Ihnen jedoch nicht in der Konsole angeboten. Was ist der Grund und wie gehen sie vor 
> 