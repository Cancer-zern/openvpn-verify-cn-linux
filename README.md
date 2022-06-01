# openvpn-verify-cn-linux
# Compatible with OpenVPN 2.4
Settings for OpenVPN configuration file
script-security 2
tls-verify "/etc/openvpn/verify-cn.sh /etc/openvpn/CN_list.txt"
