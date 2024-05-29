# Functionality
verify-cn is checking CN into the file CN_list.txt and if the CN is there it will accept to connect, else deny.
- Compatible with OpenVPN 2.4 and newer
- Compatible with Ubuntu 18.04 and newer
- Compatible with OpenWRT 19.07 and newer

# OpenVPN server params

 ```
 # Whitelist
script-security 2
tls-verify "/etc/openvpn/verify-cn.sh /etc/openvpn/CN_list.txt"
```

# CN_list.txt example

```
server1
server2
TMP: 12345678
client1
client2
```
