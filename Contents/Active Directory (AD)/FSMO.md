
> [!INFO] Grundlegendes 
> 1. Flexible Single Master Operations oder operations masters (Betriebsmaster) sind spezielle Aufgaben, die Domain Controller innerhalb des Active Directorys übernehmen.
> 2. Die Aufgaben können auf verschiedene Server verteilt werden, jedoch darf keine dieser Rollen von mehreren Servern gleichzeitig übernommen werden.
> 3. Standardmäßig werden dem ersten Domain Controller in einem Forest alle fünf FSMO-Rollen zugewiesen.  
> 4. Ein Domain Controller in einer Sub-Domain bekommt standardmäßig die 3 Domain-weiten Funktionen übertragen.
> 5. Die Gesamtstruktur-weiten Rollen können nur Domänen-Controllern der ersten Stammdomäne der Gesamtstruktur zugewiesen werden.

## Rollen
### **Schema Master**
- **Aufgabe**
  Der Schema-Master verwaltet Änderungen am Active Directory-Schema. Wenn das Schema geändert werden muss (zum Beispiel durch das Hinzufügen eines neuen Attributs oder einer neuen Klasse), können diese Änderungen nur auf dem Server, der diese Rolle innehat, durchgeführt werden.
- **Vorkommen**
  Gesamtstruktur (Forest) - Es gibt nur einen Schema-Master pro Gesamtstruktur.
### **Domain Naming Master** 
- **Aufgabe**
  Diese Rolle ist verantwortlich für die Verwaltung der Namensgebung der Domänen in der Gesamtstruktur. Er ermöglicht das Hinzufügen oder Entfernen von Domänen in der Active Directory-Gesamtstruktur.
- **Vorkommen**
  Gesamtstruktur (Forest) - Es gibt nur einen Domänen-Namenmaster pro Gesamtstruktur.
### **Relative Identifier Master**
- **Aufgaben**
  Der RID-Master weist jeder Domäne in einer Active Directory-Gesamtstruktur RID-Pools zu. Jede Sicherheitsprinzipal-Identität (Benutzer, Gruppen oder Computer) wird durch einen SID (Security Identifier) repräsentiert, und der RID-Master stellt sicher, dass die RID-Teile dieser SIDs innerhalb einer Domäne eindeutig sind.
- **Vorkommen**
  Domäne - Jede Domäne in einer Gesamtstruktur hat einen eigenen RID-Master.
### **Primary Domain Controller Emulator**
- **Aufgaben**
  Diese Rolle fungiert als Abwärtskompatibilität zu älteren Windows NT-Systemen und ist der zentrale Zeitserver für die Domäne. Der PDC-Emulator ist außerdem verantwortlich für die Authentifizierung von Kennwortänderungen und die Verarbeitung von Account-Lockouts.
- **Vorkommen**
  Domäne - Jede Domäne hat ihren eigenen PDC-Emulator.
### **Infrastructure Master**
- **Aufgaben**
  Der Infrastruktur-Master sorgt dafür, dass Verweise auf Objekte in anderen Domänen innerhalb der Gesamtstruktur aktualisiert werden. Dies betrifft z. B. Gruppenmitgliedschaften, bei denen die Mitglieder aus verschiedenen Domänen stammen.
- **Vorkommen**
  Domäne - Jede Domäne hat einen eigenen Infrastruktur-Master.