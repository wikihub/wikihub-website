---
title: "Containers"
linkTitle: "Containers"
date: 2019-04-11
weight: 25
description: News and information about containers
---
# Reproducible Development Environments
* [Reproducible Development Environments](https://garbas.si/2015/reproducible-development-environments.html)

# Develop Environments
* [Lando](https://github.com/lando/lando)
* [Phase2](https://github.com/phase2)
* [Docksal](https://github.com/docksal/docksal)
* [Ballast](https://github.com/digitalpulp/ballast)
* [Docker development tools](https://www.docker.com/products/developer-tools)
* [Create a reproducible dev environment with VS Code](https://medium.com/swlh/create-a-reproducible-dev-environment-with-vs-code-fd89285644da)
* [Visual Studio: developing inside a Container](https://code.visualstudio.com/docs/remote/containers)

## [ADE](https://ade-cli.readthedocs.io/en/latest/#)
* Fixing an error: `sudo apt-get install musl` and `sudo ln -s /lib/ld-musl-x86_64.so.1 /lib/libc.musl-x86_64.so.1`

# Docker
* [Install Docker on Ubuntu](https://docs.docker.com/engine/install/ubuntu/)
* [Dockerfile reference](https://docs.docker.com/engine/reference/builder/)
* [Develop with Docker](https://docs.docker.com/develop/)
* [How to setup Docker and Nvidia-Docker 2.0 on Ubuntu 18.04](https://cnvrg.io/how-to-setup-docker-and-nvidia-docker-2-0-on-ubuntu-18-04/)
* Docker permission denied fix: `sudo chmod 666 /var/run/docker.sock`
* [An Introduction to Docker](http://odewahn.github.io/docker-jumpstart/)
* [Running Linux apps in MacOS using docker](http://shanavasv.com/running-linux-apps-in-macos-using-docker/)
* [How to show X11 windows with Docker on Mac](https://medium.com/@mreichelt/how-to-show-x11-windows-within-docker-on-mac-50759f4b65cb)
* [Running xeyes in Docker](http://nelkinda.com/blog/xeyes-in-docker/)
* Remove all the images without a tag: `docker rmi $(docker images -f dangling=true -q)`
* Remove <none> images: `docker rmi $(docker images |grep "<none>"|awk '$1=="<none>" {print $3}')`
* Prune the system: `docker system prune`
* Remove all the containers: `docker rm $(docker ps -a -q)`
* [Base image Docker](https://phusion.github.io/baseimage-docker/)
* Restart Docker: `service docker restart`

## Docker tools
* [Kubler](https://www.elttam.com/blog/kubler/)
* [Nautilus](https://nautilusdev.com/)

# Tools
* [Bolt](https://puppetlabs.github.io/bolt/)

# Containerd
* [Containerd](https://containerd.io/)

# Registries
* [Portainer](https://www.portainer.io/)
* [Instana](https://www.instana.com/)
* [Kata containers](https://katacontainers.io/)
* [Firecracker](https://firecracker-microvm.github.io/)
* [Balena](https://www.balena.io/)
* [Eliot](https://docs.eliot.run/)
* [Pouch container](https://pouchcontainer.io/)
* [Containerd](https://containerd.io/)

# Singularity
* [Singularity Documentation](https://www.sylabs.io/docs/)

# Virtualization
* [Xen project](https://xenproject.org/)
