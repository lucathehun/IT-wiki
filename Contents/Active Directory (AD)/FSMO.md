Flexible Single Master Operations oder operations masters (Betriebsmaster) sind spezielle Aufgaben, die Domain Controller innerhalb des Active Directorys übernehmen

Die Aufgaben können auf verschiedene Server verteilt werden, jedoch darf keine dieser Rollen von mehreren Servern gleichzeitig übernommen werden.

## Rollen

### Grundlegendes 

Standardmäßig werden dem ersten Domain Controller in einem Forest alle fünf FSMO-Rollen zugewiesen.  
Ein Domain Controller in einer Sub-Domain bekommt standardmäßig die 3 Domain-weiten Funktionen übertragen.

Die Gesamtstruktur-weiten Rollen können nur Domänen-Controllern der ersten Stammdomäne der Gesamtstruktur zugewiesen werden.

### Domain Naming Master - Gesamtstruktur-weite Rolle

Mit dem Domain Naming Master gibt es nur einen Domain Controller, der die Freigabe eines neuen Namens akzeptieren kann

### Schema-Master - Gesamtstruktur-weite Rolle

Der Schema-Master ist verantwortlich, wenn das Active-Directory-Schema verändert werden soll, d. h. dem Schema weitere Objektklassen und Attribute hinzugefügt werden sollen.

Dies ist z. B. der Fall bei der ersten Installation eines Exchange Servers, der Exchange-spezifische Attribute wie den Homeserver und den Postfachnamen für jeden Benutzer hinzufügt.

Damit die Änderungen vollzogen werden können, muss der Schema-Master verfügbar sein

### RID (Relative ID)-Master - Domain-weite Rolle

SIDs im Active Directory sind Kennungen, die zum Beispiel einem User zugewiesen werden, wenn er bei Login einer bestimmten Gruppe angehört.

Local-ID – Relative-ID (RID), wobei diese RID eine fortlaufende Nummer ist, beginnend bei 1000. Es muss nun sichergestellt sein, dass die fortlaufenden Nummern der RID einmalig sind

### PDC (Primary Domain Controller)-Emulator - Domain-weite Rolle

Die Replikation von Änderungen in der Active Directory-Datenbank kann bis zu 20 Minuten dauern, da es bis zu 3 Replikation's-sprünge geben kann, bei denen jeder 5 Minuten dauern darf.

Um das Zurücksetzen von Benutzerpasswörtern zu beschleunigen, werden diese Änderungen direkt zum PDC-Emulator der Domain repliziert.

Außerdem ist der PDC-Emulator der Zeitgeber für alle Server und Clients der Domain, bei denen kein anderer Zeitserver eingestellt wurde.

Verlinkte Objekte sind Objekte, die in irgendeiner Weise miteinander in Verbindung stehen (ein Beispiel wären die Attribute „Members“ und „MemberOf“ einer Gruppe).

### Domain Infrastructure Master - Domain-weite Rolle

Die Aufgabe des Domain Infrastructure Master ist sicherzustellen, dass bei Änderung eines dieser Objekte die Änderung auch auf das jeweils andere Objekt übertragen wird, und zwar domain-übergreifend.

Diese Rolle sollte niemals zusammen mit dem "Globalen Katalog" auf einem Domain Controller ausgeführt werden (es sei denn alle Domain Controller der jeweiligen Domain halten den Globalen Katalog), da sich der Dienst sonst deaktiviert und schwerwiegende Replikationsfehler auftreten.

Diese Fehlfunktion ist an Fehlermeldungen 1419 im Event-Log zu erkennen.

Der Infrastructure Master (ISM) ist verantwortlich, die referentielle Integrität zwischen verlinkten Active Directory-Objekten sicherzustellen.