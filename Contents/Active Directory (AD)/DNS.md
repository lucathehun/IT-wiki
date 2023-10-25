[[DNS-Record-Typen]]
steht für "Domain Name System" (auf Deutsch: "Domain-Namenssystem") und ist ein grundlegendes Protokoll im Internet, das verwendet wird, um menschenfreundliche Domainnamen in die IP-Adressen umzuwandeln, die von Computern und Servern benötigt werden, um miteinander zu kommunizieren. Es funktioniert wie ein Telefonbuch des Internets, indem es Domainnamen mit den entsprechenden IP-Adressen verknüpft.

Hier ist eine kurze Erklärung der Hauptfunktionen des DNS:

1. **Namensauflösung**: Die Hauptaufgabe des DNS besteht darin, menschenfreundliche Domainnamen wie "www.example.com" in die IP-Adressen wie "192.168.1.1" umzuwandeln, die von Computern und Netzwerken verwendet werden, um Websites und Dienste zu finden.

2. **Verteilt und Hierarchisch**: Das DNS-System ist hierarchisch aufgebaut und besteht aus mehreren Ebenen von DNS-Servern. Die höchste Ebene ist die "Root-Ebene", gefolgt von Top-Level-Domains (TLDs), Subdomains und Hostnamen. Jede Ebene kann ihre eigenen DNS-Server haben, die für die Auflösung von Namen auf dieser Ebene verantwortlich sind.

3. **DNS-Server**: DNS-Server sind Computer, die DNS-Anfragen verarbeiten. Es gibt verschiedene Arten von DNS-Servern, darunter:
   - **Root-DNS-Server**: Diese Server sind die höchste Ebene und enthalten Informationen über die Top-Level-Domains (wie .com, .org, .net) und deren DNS-Server.
   - **TLD-DNS-Server**: Diese Server verwalten Informationen für bestimmte Top-Level-Domains (z.B., .com-DNS-Server).
   - **Autoritative DNS-Server**: Diese Server sind für eine bestimmte Domain oder Subdomain verantwortlich und enthalten Informationen zu den IP-Adressen der mit dieser Domain verknüpften Ressourcen.
   - **Caching-DNS-Server**: Diese Server speichern DNS-Einträge vorübergehend in ihrem Cache, um zukünftige Anfragen schneller zu beantworten.

4. **DNS-Abfrage**: Wenn Sie eine Website besuchen oder eine Anwendung eine Netzwerkverbindung herstellt, sendet Ihr Computer eine DNS-Anfrage an einen DNS-Server. Die Anfrage enthält den angeforderten Domainnamen (z.B., www.example.com).

5. **Auflösung und Antwort**: Der DNS-Server, der die Anfrage erhält, prüft zuerst seinen Cache, um zu sehen, ob er die Antwort bereits kennt. Wenn nicht, leitet er die Anfrage an andere DNS-Server weiter, beginnend mit den Root-DNS-Servern, bis er den autoritativen DNS-Server für die angeforderte Domain findet. Dieser Server sendet dann die IP-Adresse zurück an Ihren Computer.

6. **DNS-Cache**: Um die Leistung zu verbessern und die Netzwerkbelastung zu reduzieren, speichern DNS-Server die Ergebnisse von Anfragen in ihrem Cache. Dadurch können häufig angeforderte DNS-Einträge schneller abgerufen werden.

Insgesamt ermöglicht das DNS-System die einfache Verwendung von menschenlesbaren Domainnamen anstelle von numerischen IP-Adressen, um auf Websites und Dienste im Internet zuzugreifen. Es ist ein entscheidendes Element der Funktionsweise des Internets und wird in nahezu jedem Internetzugriffsszenario eingesetzt.