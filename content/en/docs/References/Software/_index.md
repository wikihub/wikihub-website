---
title: "Software"
linkTitle: "Software"
weight: 40
description: Software resources
---

# Cross Platform

## File Sharing

* [Seafile](http://www.seafile.com/en/home/)
* [Spark Share](http://www.sparkleshare.org/)

## Grub

* [Grub2 troubleshooting](https://help.ubuntu.com/community/Grub2/Troubleshooting)

# Linux

## Tutorials

* [Linux Shell Scripting Tutorial (LSST) v2.0](https://bash.cyberciti.biz/guide/Main_Page)
* [Linux Hint](https://linuxhint.com/)

## Commands

* [chmod calculator](https://chmod-calculator.com/)
* [jq](https://stedolan.github.io/jq/)
* [locale](https://www.thomas-krenn.com/en/wiki/Configure_Locales_in_Ubuntu)
* [Symbolic link](https://linuxhint.com/create_symbolic_link_ubuntu/)

### [ssh](https://www.ssh.com)

* [Generate ssh key for remote computer](https://raspberrypi.stackexchange.com/questions/1686/how-do-i-set-up-ssh-keys-to-log-into-my-rpi)

## Docker

* [How to setup Docker and Nvidia-Docker 2.0 on Ubuntu 18.04](https://cnvrg.io/how-to-setup-docker-and-nvidia-docker-2-0-on-ubuntu-18-04/)

## log

* less /var/log/syslog

## Remote desktop

* [Starting VNC server on boot](https://www.linode.com/docs/applications/remote-desktop/install-vnc-on-ubuntu-16-04/)
* [Remote server setup for VNC](https://github.com/CDAT/cdat/wiki/Remote-server-setup-for-VNC)
* [How to install and configure VNC on Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-vnc-on-ubuntu-18-04)
* [VNC server on EC2](https://askubuntu.com/questions/1068370/vnc-grey-screen-16-04-tightvnc-xfce4-solved)
* [It would be good if this worked](https://askubuntu.com/questions/800302/vncserver-grey-screen-ubuntu-16-04-lts)
* [Gnome VNC](https://cloudcone.com/docs/article/install-desktop-vnc-ubuntu-16-04/)

## Folder Sync

* [Syncthing](https://computingforgeeks.com/how-to-install-and-use-syncthing-on-ubuntu-18-04/)

## Libraries

* Find different versions of libraries in a file: strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep CXXABI

## Distribution

* [Ubuntu — Show Version Number (Command Line and Unity)](https://www.hostingadvice.com/how-to/ubuntu-show-version/)
* [HowTo: Ubuntu Linux Kernel Version Command](https://www.cyberciti.biz/faq/find-ubuntu-linux-kernel-version-command/)
* [3 Ways to Check Linux Kernel Version in Command Line](https://itsfoss.com/find-which-kernel-version-is-running-in-ubuntu/)
* [Installing persistent Ubuntu on USB flash drive](https://unetbootin.github.io/)

## File Sharing

- [Mount drives](https://askubuntu.com/questions/285539/detect-and-mount-devices)
- [Samba does not use the system account user and password](https://ubuntu.com/tutorials/install-and-configure-samba#4-setting-up-user-accounts-and-connecting-to-share)

## Dual Boot 

* [How Secure Boot Works on Windows 8 and 10, and What It Means for Linux](https://www.howtogeek.com/116569/htg-explains-how-windows-8s-secure-boot-feature-works-what-it-means-for-linux/)

## VPN

* [How To Set up OpenVPN Server In 5 Minutes on Ubuntu Linux](https://www.cyberciti.biz/faq/howto-setup-openvpn-server-on-ubuntu-linux-14-04-or-16-04-lts/)

# MacOS

* [Mac App Store](http://macappstore.org/)
* [USB Overdrive](http://www.usboverdrive.com/)
* [Install nvm](https://nodesource.com/blog/installing-node-js-tutorial-using-nvm-on-mac-os-x-and-ubuntu/)

# Windows 

* Remove any external hard drive or flash memory.
* [Install Windows 10 on Asus ROG](https://rog.asus.com/forum/showthread.php?76993-Guide-How-to-install-windows-8-8-1-10-The-proper-way-(UEFI-based-installation)) 

# Docker

* [An Introduction to Docker](http://odewahn.github.io/docker-jumpstart/)
* [Running Linux apps in MacOS using docker](http://shanavasv.com/running-linux-apps-in-macos-using-docker/)
* [How to show X11 windows with Docker on Mac](https://medium.com/@mreichelt/how-to-show-x11-windows-within-docker-on-mac-50759f4b65cb)
* [Running xeyes in Docker](http://nelkinda.com/blog/xeyes-in-docker/)
* Remove all the images without a tag: docker rmi $(docker images -f dangling=true -q)
* Remove all the containers: docker rm $(docker ps -a -q)

# Singularity

* [Singularity Documentation](https://www.sylabs.io/docs/)
