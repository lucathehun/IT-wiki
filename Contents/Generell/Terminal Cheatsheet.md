``` CMD title="Update and Show GPOs"
gpupdate /force
gpresult -r
```

``` cmd title="Share folder persistent"
net use [Laufwerkbuchstabe] [UNC Pfad] /PERSISTENT:YES
```

``` CMD title="user add/del/mod"
net user [Username] [Password] [/add /delete /active:yes/no...]
```

``` powershell title="show local users"
Get-LocalUser 
```

``` ad-CMD title="Show all MAC-Addresses"
arp -a
```

``` ad-CMD title="CMD-Command"
tracert
```

``` ad-CMD title="Route Tabelle"
route print
```

``` ad-CMD  title="domain structure"
netdom query fsmo /domain:domainname /userd:Administrator /passwordd:password
```

``` ad-CMD title="list ports for all applications"
Netstat -ano
```

``` CMD title="DNS CACHE"
ipconfig /displaydns
```

``` cmd title="Die Wichtigsten Befehle SYS-Admin"
C:\Windows\system32> ntdsutil
ntdsutil: roles
fsmo maintenance: connections
server connections: connect to server dc01.example.com
Binding to dc01.example.com ...
Connected to dc01.example.com using credentials of locally logged on user.
server connections: quit
fsmo maintenance: seize rid master

C:\Windows\system32> netdom query fsmo 
Schema master               DC01.example.com
Domain naming master        DC01.example.com
PDC                         DC02.example.com
RID pool manager            DC01.example.com
Infrastructure master       DC02.example.com
The command completed successfully.

C:\Windows\system32> 
```

``` powershell title="pushen von rollen mit powershell"
Move-ADDirectoryServerOpterationMasterRole -Identity {Server} -MasterRole {FSMO-Rolle}
```