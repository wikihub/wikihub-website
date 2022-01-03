---

title: "Linux"  
linkTitle: "Linux"  
weight: 40  
description: Linux resources

---

# bash

*   [30 bash script examples](https://linuxhint.com/30_bash_script_examples/)
*   [Linux Command Line Pipes and Redirection](https://youtu.be/mV_8GbzwZMM)
*   [Beginner's Guide to the Bash Terminal](https://youtu.be/oxuRxtrO2Ag)
*   [Bash Scripting Full Course 3 Hours](https://youtu.be/e7BufAVwDiM)
*   [chmod calculator](https://chmod-calculator.com/)
*   [jq](https://stedolan.github.io/jq/)
*   [locale](https://www.thomas-krenn.com/en/wiki/Configure_Locales_in_Ubuntu)
*   [Symbolic link](https://linuxhint.com/create_symbolic_link_ubuntu/)
*   [How to change a USER and GROUP ID on Linux for all owned files](https://www.cyberciti.biz/faq/linux-change-user-group-uid-gid-for-all-owned-files/)
*   [7 Methods to Generate a Strong Password in Ubuntu](https://vitux.com/7-methods-to-generate-a-strong-password-in-ubuntu/)

# Storage
* [Sort folders based on their size: `du -h | sort -h`](https://askubuntu.com/questions/1224/how-do-i-determine-the-total-size-of-a-directory-folder-from-the-command-line)

# Recovery

* [DRLM](https://drlm.org/)

# Users
* [How to create modify and delete users account on Linux](https://linuxconfig.org/how-to-create-modify-and-delete-users-account-on-linux)
* [How to Change Username in Ubuntu Linux](https://www.configserverfirewall.com/ubuntu-linux/change-username/)

# Kernel
* [Mainline – Another Tool to Install Latest Kernel in Ubuntu / Linux Mint](https://ubuntuhandbook.org/index.php/2020/08/mainline-install-latest-kernel-ubuntu-linux-mint/)

# Services:

* List services: `service  --status-all`

# Package Managers

## APT
*   Search apt packages: apt-cache search keyword

## Brew
* [Homebrew on Linux](https://docs.brew.sh/Homebrew-on-Linux)

# File Sharing

*   [Seafile](http://www.seafile.com/en/home/)
*   [Spark Share](http://www.sparkleshare.org/)
*   [Mount drives](https://askubuntu.com/questions/285539/detect-and-mount-devices)
*   [Samba does not use the system account user and password](https://ubuntu.com/tutorials/install-and-configure-samba#4-setting-up-user-accounts-and-connecting-to-share)
*   The /var/lib/samba/usershares folder should belong to the sambashare group. The user should also belong to the sambashare group.

# Grub

*   [Grub2 troubleshooting](https://help.ubuntu.com/community/Grub2/Troubleshooting)

# Makefile

* [Ignoring errors](https://robertbasic.com/blog/ignore-errors-in-makefile/)

# Regular Expressions

*   [regexr.com](https://regexr.com/)
*   [Learn Regular Expressions In 20 Minutes](https://www.youtube.com/watch?v=rhzKDrUiJVk)
*   [sed](https://sed.js.org/)

# Desktop

*   [Fix the Budgie panel](https://discourse.ubuntubudgie.org/t/main-menu-disappeared/2378): `nohup budgie-panel --reset --replace &`

# Tutorials

*   [Linux Shell Scripting Tutorial (LSST) v2.0](https://bash.cyberciti.biz/guide/Main_Page)
*   [Linux Hint](https://linuxhint.com/)


# log

*   less /var/log/syslog

# dd

*   [Cloning disks](https://www.howtoforge.com/tutorial/linux-dd-command-clone-disk-practical-example/)

# Remote desktop

*   [Starting VNC server on boot](https://www.linode.com/docs/applications/remote-desktop/install-vnc-on-ubuntu-16-04/)
*   [Remote server setup for VNC](https://github.com/CDAT/cdat/wiki/Remote-server-setup-for-VNC)
*   [How to install and configure VNC on Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-vnc-on-ubuntu-18-04)
*   [VNC server on EC2](https://askubuntu.com/questions/1068370/vnc-grey-screen-16-04-tightvnc-xfce4-solved)
*   [It would be good if this worked](https://askubuntu.com/questions/800302/vncserver-grey-screen-ubuntu-16-04-lts)
*   [Gnome VNC](https://cloudcone.com/docs/article/install-desktop-vnc-ubuntu-16-04/)
*   [Apache Guacamole](https://guacamole.apache.org/)

# Folder Sync

*   [Syncthing](https://computingforgeeks.com/how-to-install-and-use-syncthing-on-ubuntu-18-04/)

# Libraries

*   Find different versions of libraries in a file: strings /usr/lib/x86\_64-linux-gnu/libstdc++.so.6 | grep CXXABI

# Distribution

*   [Ubuntu — Show Version Number (Command Line and Unity)](https://www.hostingadvice.com/how-to/ubuntu-show-version/)
*   [HowTo: Ubuntu Linux Kernel Version Command](https://www.cyberciti.biz/faq/find-ubuntu-linux-kernel-version-command/)
*   [3 Ways to Check Linux Kernel Version in Command Line](https://itsfoss.com/find-which-kernel-version-is-running-in-ubuntu/)
*   [Installing persistent Ubuntu on USB flash drive](https://unetbootin.github.io/)

# Dual Boot

*   [How Secure Boot Works on Windows 8 and 10, and What It Means for Linux](https://www.howtogeek.com/116569/htg-explains-how-windows-8s-secure-boot-feature-works-what-it-means-for-linux/)

# Email

* [Docker mail server](https://github.com/docker-mailserver/docker-mailserver)
* Test email server connection: `telnet alt1.gmail-smtp-in.l.google.com 25`
* [How to Test/Send an SMTP Email (sendmail/exim) In the Shell](https://blndxp.wordpress.com/2016/06/11/how-to-testsend-an-smtp-mail-service-sendmailexim-in-the-shell/)

# VPN

*   [How To Set up OpenVPN Server In 5 Minutes on Ubuntu Linux](https://www.cyberciti.biz/faq/howto-setup-openvpn-server-on-ubuntu-linux-14-04-or-16-04-lts/)
