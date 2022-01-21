---
title: "Networking"
linkTitle: "Networking"
weight: 20
---

* [Docker networks](https://geek-cookbook.funkypenguin.co.nz/reference/networks/)

# Zerotier

* [Awesome Zerotier](https://github.com/zerotier/awesome-zerotier)
* [ztncui](https://key-networks.com/ztncui/)
* [Running MPLS over ZeroTier Part 1](https://gotz.co/2019/02/17/mpls-over-zerotier-pt-1/)

# Ubuntu

To see ports in use

```
sudo lsof -i -P -n | grep LISTEN 
sudo netstat -tulpn | grep LISTEN
```
