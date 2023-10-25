Server1
- Name: SRV-Dingdong1
- Rolle: DC der Domäne dingdong.loc
- IP-Adresse: 172.16.11.3
- Subnetmaske: 255.255.255.240

Server2
- Name: SRV-Dingdong2
- Rolle: DC der Domäne dingdong.loc
- IP-Adresse: 172.16.11.2
- Subnetmaske: 255.255.255.240

Workstation
- Name: PC-Dingdong001

Kennwortrichtlinien
- Mindestlänge 4 Zeichen
- Muss alle 180 Tage geändert werden 
- Kennwortchronik = 1 Kennwort 
- Minimales Kennwortalter = 0 Tage 
- Keine Komplexen Kennwörter 
- Kontosperre für 30 min nach 3 mal falsch  

OU Structure 

OU_Springfield 
	OU_Gruppen
		Grp_Springfield
			Grp_Simpsons
			Grp_Krusty
			Grp_Andere
	OU_Simpsons
		U_Homer
			Darf sich nur am PC-Dingdong001 mo-fr 7-19h
		U_Marge 
		U_Bart 
			Kennwort Änderung bei Anmeldung
		U_Lisa
			Darf Kennwort nicht Ändern
		U_Maggie
			Passwort zu oft falsche eingeben badpasswordcount auslesen und zurücksetzen 
	OU_Krusty
		U_Herschel Krustofsky
			Kennwort läuft nicht ab
		U_Robert Terwilliger
	OU_Andere
		U_Seymour Skinner 
			Account in 4 Monaten automatisch deaktivieren 
		U_Hans Maulwurf 
		U_Milhouse van Houten
			Kennwort zurücksetzen
		U_Montgomery Burns

Directory 
C:\Testdaten
	Simpsons-Daten
		Grp_Simpson: Ändern
		Grp_Andere: Lesen und Ausführen
		Admin: Vollzugriff
	Krusty-Daten
		Grp_Krusty: Ändern
		Grp_Simpsons: Lesen und Ausführen, Schreiben
		Admin: Vollzugriff
	Andere-Daten
		Grp_Andere: Vollzugriff
		Grp_Simpsons: Lesen und Ausführen
		Admin: Vollzugriff
	Allgemeine-Daten
		Grp_Springfield: Ändern 
		Admin: Vollzugriff



