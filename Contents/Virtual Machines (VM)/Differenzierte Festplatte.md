Wenn Sie eine differenzierende Festplatte (Differential Disk) in Hyper-V erstellen und dabei Sysprep verwenden möchten, um ein Windows-Betriebssystem auf der virtuellen Maschine zu generalisieren, können Sie dies in folgenden Schritten tun:

**Vorbereitung:**
- Stellen Sie sicher, dass Sie Hyper-V Manager auf Ihrem Host-System geöffnet haben.
- Erstellen Sie eine virtuelle Maschine mit einem Basisbetriebssystem (z.B., Windows 10 oder Windows Server), aber ohne Aktivierung oder spezifische Konfiguration.

**Schritt-für-Schritt-Anleitung:**

1. **Erstellen Sie die Basismaschine:**
   - Erstellen Sie eine virtuelle Maschine in Hyper-V und installieren Sie das Basisbetriebssystem, ohne es zu aktivieren oder spezifisch zu konfigurieren. Dies wird Ihre Basisfestplatte (VHD) sein.

2. **Sysprep auf der Basismaschine ausführen:**
   - Melden Sie sich auf der virtuellen Maschine an.
   - Drücken Sie `Win + R`, geben Sie `sysprep` ein und drücken Sie `Enter`.
   - Wählen Sie die Option "Out-of-Box Experience (OOBE)" aus, aktivieren Sie die Option "Generalisieren" und wählen Sie "Herunterfahren".

3. **Erstellen Sie einen Snapshot (Momentaufnahme) in Hyper-V:**
   - Gehen Sie zu Hyper-V Manager und wählen Sie Ihre virtuelle Maschine aus.
   - Erstellen Sie einen Snapshot, wie bereits zuvor erklärt. Dies erstellt automatisch eine differenzierende Festplatte.

4. **Virtuelle Maschine aus dem Snapshot erstellen:**
   - Jetzt können Sie eine neue virtuelle Maschine erstellen, die auf dem Snapshot basiert.
   - Wählen Sie "Neue virtuelle Maschine erstellen" und verwenden Sie die differenzierende Festplatte als Basis.

5. **Die neue virtuelle Maschine starten:**
   - Starten Sie die neue virtuelle Maschine. Windows sollte den OOBE-Prozess durchlaufen und Sie nach den spezifischen Konfigurationen fragen, wie es bei einer neuen Installation üblich ist.

Durch diese Methode können Sie eine virtuelle Maschine mit einem generalisierten Betriebssystem in einer differenzierenden Festplatte erstellen. Dies ist nützlich, wenn Sie Vorlagen für virtuelle Maschinen erstellen oder virtuelle Maschinen für den Einsatz in einer Test- oder Entwicklungs-Umgebung vorbereiten möchten.