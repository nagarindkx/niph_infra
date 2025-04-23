 network:
  version: 2
  renderer: networkd
  ethernets:
    eno1:  # Change this to your interface name
      dhcp4: no
    eno2:  # Change this to your interface name
      dhcp4: no
  bonds:
    bond0:
      interfaces:
        - eno1
        - eno2
      addresses:
        - 192.168.20.11/24
      routes: 
        - to: default
          via: 192.168.20.253
      nameservers:
        addresses:
          - 8.8.8.8
          - 1.1.1.1
