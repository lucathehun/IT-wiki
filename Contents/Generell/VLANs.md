Vereinfacht gesagt, erlauben VLANs einen Switch in mehrere einzelne virtuelle switches aufzuteilen 

Die Aufteilung erfolgt mit Hilfe einer Nummer, die jedem VLAN zugewiesen wird

Diese Nummer wird als VLAN-Tag bezeichnet und bewegt sich im Bereich von 0-4095

- Jeder Switchport wird einem VALN zugeordnet 
- Beim Ingress wird jedem Frame ein VLAN-Tag hinzugefügt 
- Das Paket verlässt den Switch nur auf Ports, die dem VLAN zugeordnet sind 
- Vor dem Egress wird der VLAN-Tag entfernt 
- Daher arbeitet ein VLAN-fähiger Switch intern immer mit getaggten Paketen 
- Durch die Tagging-Information wird ein Frame ein wenig größer und wird von normalen Endgeräten ohne speziellen Treiber nicht 'verstanden'
- Standardisiert in 802.1Q
- Neben dem VLAN-Tag werden auch noch Prioritäts-Informationen übertragen  