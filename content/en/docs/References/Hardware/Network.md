---
title: "Network"
linkTitle: "Network"
weight: 20
description: Network and Internet resources
---

# Network setup

* [How to connect PC to PC using a LAN cable](https://techwiser.com/how-to-connect-pc-to-pc-lan-cable/)
* Run `sudo apt install avahi-daemon libnss-mdns` in your VM, and make sure that your networking config is in ‘Bridge Mode’ to get .local addressing working.
* [How to Share A Folder via SMB/CIFS Protocol in Ubuntu 20.04](http://ubuntuhandbook.org/index.php/2020/07/share-folder-smb-ubuntu-20-04/)

# Speed test
* [Test Internet connection speed from ssh command](https://www.cyberciti.biz/faq/linux-unix-test-internet-connection-download-upload-speed/)

# Scan network
* `sudo nmap -sn 192.168.0.1/24`

# IP Address
* [IP address of the WiFi adapter](https://unix.stackexchange.com/questions/58825/assigning-ip-address-to-environment-variable): `ifconfig wifi0 | awk '/inet / {print $2}'`

# WiFi Adapters
* [rtl88x2bu driver updated for current kernels](https://github.com/cilynx/rtl88x2bu)

# VPN
* [How to setup L2TP VPN](https://www.tecmint.com/setup-l2tp-ipsec-vpn-client-in-linux/)
* [l2tp-ipsec-vpn-client: Docker](https://github.com/ubergarm/l2tp-ipsec-vpn-client)
* [OpenVPN client: Docker](https://hub.docker.com/r/linuxserver/openvpn-as)
* [Algo](https://github.com/trailofbits/algo)
* What is my IP?: `curl https://ipinfo.io/ip`
* [Start OpenVPN at startup](https://www.ivpn.net/knowledgebase/linux/linux-autostart-openvpn-in-systemd-ubuntu/)
* [Outline](https://getoutline.org/)
* [Cloudflare](https://pkg.cloudflareclient.com/)

## [WireGuard](https://www.wireguard.com/)

* [WireGuard config](https://www.wireguardconfig.com/)
* [Wireguard routing](https://kaspars.net/blog/wireguard-routing)
* [Wireguard-manager](https://github.com/complexorganizations/wireguard-manager)
* [Wiregate - free Cloud endpoint for your home devices](https://mwitkow.me/posts/2020-04-07_wiregate/)
* [wg-gen-web](https://github.com/vx3r/wg-gen-web)
* [Wireguard managers](https://kaspars.net/blog/wireguard-managers)

## Netmaker

* [Netmaker client installation](https://docs.netmaker.org/client-installation.html)
* [Getting Started with Netmaker: A WireGuard® Virtual Networking Platform](https://itnext.io/getting-started-with-netmaker-a-wireguard-virtual-networking-platform-3d563fbd87f0)

## Firez

* [Firez](https://www.firez.one/)

## Zerotier

* [Deploy k3s cluster on Vultr with RancherOS over ZeroTier network](https://gist.github.com/dwitzig/1c3f0a3ed215a5852a4dc40cc608e876)
* [Part 1: K3s, Zerotier, DigitalOcean, and more...Oh my!](https://www.danmanners.com/posts/k3s-digitalocean-zerotier-and-more/)
* [Part 2: Connecting Raspberry Pi's to DigitalOcean with ZeroTier](https://www.danmanners.com/posts/p2-k3s-digitalocean-zerotier-and-more/)
* [Part 3: Deploying K3s and Updating Traefik](https://www.danmanners.com/posts/p3-k3s-digitalocean-zerotier-and-more/)

# SSH Tunnel
* [Creating a permanent ssh tunnel](https://www.brandonchecketts.com/archives/creating-a-permanent-ssh-tunnel-between-linux-servers)
* [labtunnel](https://github.com/renxida/labtunnel)

# Routers

* [Mikrotik](https://mikrotik.com/)

## LTE Routers
* [CradlePoint](https://cradlepoint.com/)
* [Outdoor Router](https://www.outdoorrouter.com/product/usa-outdoor-cellular-4g-router-cat6-double-sim/?alg_currency=CAD)
* [Sentrius IG60-SERIAL-LTE](https://www.mouser.ca/ProductDetail/Laird-Connectivity/455-00084?qs=GedFDFLaBXFIV8qdttPR1A%3D%3D)

## Linksys

* [AsusWRT Merlin build 384.5 or later on Linksys EA6900 or EA6700](https://www.linksysinfo.org/index.php?threads/asuswrt-merlin-build-384-5-or-later-on-linksys-ea6900-or-ea6700.74209/)
* [How to flash Linksys EA6300v1, EA6400, EA6500v2, EA6700, EA6900v1.0/1.1 with Tomato](https://www.linksysinfo.org/index.php?threads/guide-flash-linksys-ea6300v1-ea6400-ea6500v2-ea6700-ea6900v1-0-1-1-with-tomato.73877/)
* [Linsys EA6900 official firmwares](https://sourceforge.net/projects/officiallinksysfirmware/files/ea6900/v1/)
* [CFEditor](https://cfeditor.feng.si/)
* [AsusWRT-Merlin](https://www.asuswrt-merlin.net/)
* [Linksys EA6900 DD-WRT](https://wiki.dd-wrt.com/wiki/index.php/Linksys_EA6900)
* [Linksys EA6900 Tomato](https://www.linksysinfo.org/index.php?threads/guide-flash-linksys-ea6300v1-ea6400-ea6500v2-ea6700-ea6900v1-0-1-1-with-tomato.73877/)
  * [Linksys EA6900 Fresh Tomato](https://freshtomato.org/downloads/freshtomato-arm/Linksys-EA-CFE/)

# Sockets

* [Awesome web sockets](https://github.com/facundofarias/awesome-websockets/blob/master/README.md)
* [GNU C language sockets](https://www.gnu.org/software/libc/manual/html_node/Sockets.html)
* [Real Python sockets](https://realpython.com/python-sockets/)
* [Python sockets](https://docs.python.org/3/howto/sockets.html)

## Socket tools
* [Web socket tool](https://plantain-00.github.io/ws-tool/)

# Embedded Ethernet
* [nuvoTon](https://direct.nuvoton.com/en/m487-ethernet-series/)
