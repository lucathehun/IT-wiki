Firma ---  
IT-Dokumentation

# Hosts

## Server01
- Firmware: 2. Generation
- 4 GB RAM (4096MB)
- 4 CPU-Kerne
- NIC: vPrivat-P1
- OS: Windows Server 2022 Standard (desktop)
- Admin Passwort: Wifi@wifi1
- IP-Adresse: 10.0.0.254 /24 /static
- Gateway: -------------
- DNS: 10.0.0.253  
- 127.0.0.1
- Rolle: Domain controller, DNS
- AD Passwort: Wifi@wifi1

## Server02
-          Firmware: 2. Generation
-          4 GB RAM (4096MB)
-          4 CPU-Kerne
-          NIC: vPrivat-P1
-          OS: Windows Server 2022 Standard (desktop)
-          Admin Passwort: Wifi@wifi1
-          IP-Adresse: 10.0.0.253 /24 /static
-          Gateway: -------------
-          DNS: 10.0.0.254  
          127.0.0.1
-          Rolle: Domain controller, DNS
-          AD Passwort: Wifi@wifi1

## Client01
-          Firmware: 2. Generation
-          4 GB RAM (4096MB)
-          4 CPU-Kerne
-          NIC: vPrivat-P1
-          Admin Passwort: Wifi@wifi1
-          IP-Adresse: dynamisch  

# Struktur

## VMS

## ![Eine Server Struktur](file:///C:/Users/Luca/AppData/Local/Temp/msohtmlclip1/01/clip_image002.png)  

## OUs und GPOs

|OUs   | GPOs  |
|---|---|
|Firma|CMD_lock, Regedit_lock|
|Leitung|---|
|Innendienst|CP_lock, DeskIcon_hide|
|Aussendienst|TM_lock, Regedit_unlock, CMD_unlock|

## Freigaben

| Folder     | Gruppen                                            |
| ---------- | ------------------------------------------- |
| Privat     | Leitung_RW                                  |
| Intern     | Innendienst_RW                              |
| Extern     | Aussendienst_RW                             |
| Public     | All_RW                                      |
| Hausregeln | Leitung_RW, Innendienst_RO, Aussendienst_RO |
