# openvpn-verify-cn-linux
# Compatible with OpenVPN 2.4
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
```
