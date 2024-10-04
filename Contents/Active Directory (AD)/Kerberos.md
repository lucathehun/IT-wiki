Kerberos dient der Authentifizierung der Teilnehmer. Mittels des Systems „Ticket Granting Ticket“ ist es z.B. einem User möglich, den Zugriff auf einen bestimmten Dienst im Netzwerk (z.B. Zugriff auf ein SMB-Share, also eine Freigabe im Netzwerk) zu erhalten.

Dieser Zugriff wird dann quasi als „SingleSignOn“ umgesetzt, soll heißen:

Der User meldet sich in der Früh an seinem AD-Integrierten Rechner mit seinen AD_ Credentials an und hat somit Zugriff auf alle Ressourcen im AD, zu welchen er berechtigt ist. Ohne sich ein weiteres Mal authentifizieren zu müssen.  
Die jeweiligen Dienst-Tickets werden dann im Hintergrund generiert und vergeben.