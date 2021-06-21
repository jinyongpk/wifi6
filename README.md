# Setting Wifi6

**Prerequirement**
- Ethernet 1Gbps
- Intel AX210 Wifi6E 160MHz: 2x2 MIMO
- Ubuntu 20.04.2 LTS
- Ubuntu Mainline Kernel v5.12.12: git://git.launchpad.net/~ubuntu-kernel-test/ubuntu/+source/linux/+git/mainline-crack
- Linux Firmware: git://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git
- hostapd: git://w1.fi/hostap.git
- bind9
- isc-dhcp-server
- iptables

**server**
- ip: 192.168.100.2
- enp3s0: 1Gbps ethernet
- wlp4s0: AX210 wlan

**bind**
- home.com

**dhcp**
- 192.168.100.20 ~ 192.168.100.254

**netplan**
- brige network: br0 = enp3s0 + wlp4s0

**iptables**
- nat post routing: br0

**hostapd**
- Wifi6 with 5G not 6G
- AP 80MHz QAM 1024
- 1.2Gbps

