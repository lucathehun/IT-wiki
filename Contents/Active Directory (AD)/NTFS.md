## New Technology File System 

- Proprietäres Dateisystem der Firma MS
- Ab Windows NT
- Großes Merkmal auf fein granulierbare
- Berechtigungsmöglichkeiten auf Verzeichnis _und_
- Im Gegensatz zu FAT auch lokale Sicherheitsmechanismen
- Alle Informationen zu einer Datei werden im MFT (Master File Table) gespeichert.

## In dieser befinden sich die Informationen, wie Z.B.

- welche Blöcke zu welcher Datei?
- Welche Zugriffsberechtigungen hat die Datei?
- Welche Attribute hat die Datei?

## Beispiele von Dateiattributen sind z.B.:

- NTFS Dateigröße,
- Datum der Dateierstellung,
- Datum der letzten Änderung, Freigabe, Dateiinhalt.

## Für den MFT werden 12,5 % der Partitionsgröße reserviert.

- Metadaten werden ähnlich einem Journal geführt:
- Journalführung kommt VOR dem eigentlich Schreibvorgang.
- Erst bei erfolgreicher Beendigung des Schreibvorgangs wird das Journal aktualisiert.
- Vorteil bei Abstürzen während des Schreibvorgangs, weil hierbei nur die Änderungen im Journal zurückzunehmen sind.

## Wenn es bei Linux-Dateisystemen heißt _„alles IST eine Datei“,_

- so heißt es bei NTFS/MFT _„Alles IN eine Datei“. -> MasterFileTable_

## ACL (Access Control List)
Hier bestimmen wir die "echten" Regeln, wer Berechtigungen zu lesen, schreiben... hat. 
