Speicherort: %Systemroot%\NTDS\Ntds.dit

_Schemapartition:_ Wie Sie ja bereits wissen, muss definiert werden welche Objekte und WIE diese gespeichert werden und welche Attribute diese haben können. Die Information befindet sich in diesem Teil der Datenbank. Repliziert werden diese Informationen auf ALLE DCs des Forrest.

_Konfigurationspartition_: Auch die Informationen in diesem Teil der Datenbank werden auf ALLE DCs des Forrest repliziert: Standorte, Installierte Services, Verknüpfungen der jeweiligen Standorte.

_Domänenpartition:_ Hier sind die ganzen alten Bekannten gespeichert, die wir mittlerweile so gut kennen… Gruppen, Benutzer, Drucker, OUs etc. Repliziert wird zwischen den DCs derselben Domain.

_Anwendungspartition_: Für [[DNS]], bzw. etwaige andere Dienste die [[LDAP]] von AD benötigen.

![](https://www2.lumos-it.info/wp-content/uploads/2023/06/Bildschirmfoto-2023-06-09-um-11.26.19.png)