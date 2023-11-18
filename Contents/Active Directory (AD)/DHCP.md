DHCP steht für "Dynamic Host Configuration Protocol" (auf Deutsch: "Dynamisches Hostkonfigurationsprotokoll"). Es handelt sich um ein Netzwerkprotokoll, das in Computernetzwerken verwendet wird, um automatisch IP-Adressen und andere Netzwerkkonfigurationsinformationen an Geräte, wie Computer, Smartphones und Drucker, zu verteilen. Hier ist eine kurze Erklärung:
[Ablauf](../Generell/D.O.R.A..md)
 
## **IP-Adressenzuweisung**
DHCP ermöglicht die automatische Zuweisung von IP-Adressen an Geräte in einem Netzwerk. Wenn ein Gerät, wie ein Computer, sich in ein Netzwerk einwählt oder neu gestartet wird, sendet es eine DHCP-Anforderung (DHCP-Request) an den DHCP-Server im Netzwerk.

## **DHCP-Server**
Der DHCP-Server ist ein spezieller Computer oder ein Netzwerkgerät, das für die Verteilung von IP-Adressen und anderen Konfigurationsinformationen zuständig ist. Der Server verarbeitet die DHCP-Anforderungen und weist den Geräten IP-Adressen zu.

## **Dynamisch und Temporär**
Der Name "Dynamisches Hostkonfigurationsprotokoll" deutet darauf hin, dass die IP-Adressen, die von DHCP vergeben werden, in der Regel temporär und dynamisch sind. Das bedeutet, dass die IP-Adressen nicht dauerhaft zugeordnet sind und sich ändern können, wenn ein Gerät das Netzwerk verlässt und später wieder eintritt.

## **Weitere Konfigurationsinformationen**
Neben der IP-Adresse kann DHCP auch andere Netzwerkkonfigurationsinformationen verteilen, wie Subnetzmasken, Standard-Gateways und DNS-Serveradressen. Dadurch erhalten die Geräte alle erforderlichen Informationen, um erfolgreich im Netzwerk zu kommunizieren.

## **Vereinfacht die Netzwerkkonfiguration**
DHCP vereinfacht die Verwaltung von IP-Adressen in einem Netzwerk erheblich, da Administratoren nicht manuell IP-Adressen für jedes einzelne Gerät konfigurieren müssen. Stattdessen erfolgt die Zuweisung automatisch.

## **Zeitgesteuerte Zuweisung**
In einigen Fällen kann DHCP so konfiguriert werden, dass es IP-Adressen für bestimmte Geräte für eine begrenzte Zeit (Leasezeit) zuweist. Dies ermöglicht es Netzwerkadministratoren, IP-Adressen effizienter zu nutzen und sicherzustellen, dass Ressourcen im Netzwerk nicht blockiert werden.
Die Leasezeit wird immer wieder Verlängert für sobald die halbe zeit erreicht wurde, wenn DHCP-Server und DHCP-Client nochimmer beide "anwesend" sind, als direktcast, falls es jedoch bis zu 3/4 der zeit benötigt wird ein broadcast gestartet um einen DHCP Server zu erreichen und eine neue IP-Adresse zugewiesen zu bekommen.

Insgesamt ist DHCP ein wichtiges Protokoll, das in praktisch jedem IP-basierten Netzwerk eingesetzt wird, um die Konfiguration und Verwaltung von IP-Adressen und Netzwerkeinstellungen zu vereinfachen.
