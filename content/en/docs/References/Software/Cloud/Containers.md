---
title: "Containers"
linkTitle: "Containers"
date: 2019-04-11
weight: 25
description: News and information about containers
---
# Design Patterns
* [Containers Patterns](https://l0rd.github.io/containerspatterns/#1)

# Docker Swarm

* [Roo](https://github.com/sfproductlabs/roo)

# Podman
* [Container Toolkit and Podman](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html)
* [From Docker Compose to Kubernetes with Podman](https://www.redhat.com/sysadmin/compose-kubernetes-podman)
* [Podman and Kubernetes](https://www.redhat.com/sysadmin/podman-inside-kubernetes)
* `sudo podman run --rm --runtime=nvidia nvidia/cuda:11.0-base nvidia-smi`

# Docker
* [Install Docker on Ubuntu](https://docs.docker.com/engine/install/ubuntu/)
* [Dockerfile reference](https://docs.docker.com/engine/reference/builder/)
* [Develop with Docker](https://docs.docker.com/develop/)
* [How to setup Docker and Nvidia-Docker 2.0 on Ubuntu 18.04](https://cnvrg.io/how-to-setup-docker-and-nvidia-docker-2-0-on-ubuntu-18-04/)
* [Running Linux apps in MacOS using docker](http://shanavasv.com/running-linux-apps-in-macos-using-docker/)
* [How to show X11 windows with Docker on Mac](https://medium.com/@mreichelt/how-to-show-x11-windows-within-docker-on-mac-50759f4b65cb)
* [Running xeyes in Docker](http://nelkinda.com/blog/xeyes-in-docker/)
* [Base image Docker](https://phusion.github.io/baseimage-docker/)
* Restart Docker: `service docker restart`
* [How to keep docker containers running](http://bigdatums.net/2017/11/07/how-to-keep-docker-containers-running/)
* [Changing the entrypoint](https://docs.docker.com/engine/reference/run/#entrypoint-default-command-to-execute-at-runtime)
* [Processes in containers should not run as root](https://medium.com/@mccode/processes-in-containers-should-not-run-as-root-2feae3f0df3b)
* [Create a new image from a container’s changes](https://docs.docker.com/engine/reference/commandline/commit/)
* [Docker library](https://github.com/docker-library/docs/tree/master/)
* [What is the best way to pass AWS credentials to a Docker container?](https://stackoverflow.com/questions/36354423/what-is-the-best-way-to-pass-aws-credentials-to-a-docker-container)
* [Pandoc Ubuntu Docker: a reference to learn more about Docker](https://github.com/pandoc/dockerfiles/blob/master/ubuntu/Dockerfile)
* [How to Use Docker Restart Policies to Keep Containers Running](https://www.cloudsavvyit.com/10912/how-to-use-docker-restart-policies-to-keep-containers-running/)
* [Using Alpine can make Python Docker builds 50× slower](https://pythonspeed.com/articles/alpine-docker-python/)
* [GPU support on docker-compose](https://docs.docker.com/compose/gpu-support/)
* [Docker Swarm](https://dockerswarm.rocks/)

## Getting started

* [Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu/)
* Docker permission denied fix: `sudo usermod -aG docker ${USER}` or `sudo chmod 666 /var/run/docker.sock`
* `docker run hello-world`
* [Install nvidia-dcoker2](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html)
* `docker run --rm --gpus all nvidia/cuda:11.0-base nvidia-smi`
* Set the default runtime `/etc/docker/daemon.json`:
```
{
    "runtimes": {
        "nvidia": {
            "path": "nvidia-container-runtime",
            "runtimeArgs": []
        }
    },
    "default-runtime": "nvidia",
    "runtimes": {
        "nvidia": {
            "path": "nvidia-container-runtime",
            "runtimeArgs": []
        }
    }
}
```

## Images

* [linuxserver.io](https://docs.linuxserver.io/)
* [minidocks](https://github.com/minidocks)

## Learning
* [Docker reference](https://docs.docker.com/reference/)
* [An Introduction to Docker](http://odewahn.github.io/docker-jumpstart/)
* [Play with Docker](https://labs.play-with-docker.com/)
* [Docker tips](https://confluence.jaytaala.com/display/TKB/Docker+tips)
* [CyVerse Container Camp 2020](https://learning.cyverse.org/projects/cyverse-container-camp/en/2020/index.html)
* [Docker and Python](https://ep2020.europython.eu/media/conference/slides/4bVczWt-docker-and-python-making-them-play-nicely-and-securely-for-dat_veC0l2l.pdf)
* [Slash Docker?](https://runnable.com/docker/)
* [Awesome Docker](https://awesome-docker.netlify.app/)
* [Ahmad Rafiee: Docker training with DockerMe](https://github.com/AhmadRafiee/Docker_training_with_DockerMe)

## Prune  
* Remove all the images without a tag: `docker rmi $(docker images -f dangling=true -q)`
* Remove <none> images: `docker rmi $(docker images |grep "<none>"|awk '$1=="<none>" {print $3}')`
* Prune the system: `docker system prune`
* Check the /var/lib/docker folder: `sudo du -h --max-depth=1 /var/lib/docker`
* Check storage with `sudo baobab`
* [How to clean up Docker](https://stackoverflow.com/questions/45798076/how-to-clean-up-docker)
* Remove all the containers: `docker rm $(docker ps -a -q)`

## Applied Docker images
* [linuxserver.io](https://www.linuxserver.io/)

## Heroku Buildpacks
* [Buildpacks](https://devcenter.heroku.com/articles/buildpacks)

## Distroless containers
* [Google Distroless Containers](https://github.com/GoogleContainerTools/distroless)

## Docker on WSL2
* [Getting started with CUDA on Ubuntu on WSL2](https://ubuntu.com/blog/getting-started-with-cuda-on-ubuntu-on-wsl-2)
* [WSL user guide](https://docs.nvidia.com/cuda/wsl-user-guide/index.html)
* [GPU acceleration on WSL](https://docs.microsoft.com/en-us/windows/win32/direct3d12/gpu-accelerated-training)

## Docker tools
* [Kubler](https://www.elttam.com/blog/kubler/)
* [Nautilus](https://nautilusdev.com/)
* [Docuum](https://github.com/stepchowfun/docuum)
* [Dive](https://github.com/wagoodman/dive)

# Container Management
* [Taison](https://www.taisun.io/)
* [Yacht](https://yacht.sh/)
    
## Portainer
* [Central Authentication and SSO](https://blog.gurucomputing.com.au/doing-more-with-docker/central-authentication-and-sso/)

    
# Local Development Environment
* [Visual Studio Code: Create dev container](https://code.visualstudio.com/docs/remote/create-dev-container)
* [runnable](https://runnable.com/)
  
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
* [jFrog](https://jfrog.com/)

# Singularity
* [Singularity Documentation](https://www.sylabs.io/docs/)

# Virtualization
* [Xen project](https://xenproject.org/)
* [QEMU](https://elinux.org/R-Car/Virtualization#Virtualization_with_QEMU)
