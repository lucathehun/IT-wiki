Transmission control protocol 

## Verbindungsabhandlung 
- SYN (Synchronize sequence number) 
  S HI! --> E
- **ACK** (acknowledgment) 
  S <-- HI!...BYE! E
- **ACK** (acknowledgment)
  S BYE! --> E

Schickt packages und wartet bis sie wieder zurück kommen. 
Wenn sie nicht zurückgekommen sind werden sie nochmal geschickt, was bei [UDP](UDP.md) nicht der fall wäre.