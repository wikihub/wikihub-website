---
title: "Software Development"
linkTitle: "Software Development"
date: 2019-02-22
weight: 60
description: News and information about software development and necessary tools
---

# Software Project Management

* [Aha!](https://www.aha.io/)
* [User story cards](https://www.agilebusiness.org/page/ProjectFramework_15_RequirementsandUserStories)
* [Miro](https://miro.com/)
* [Gloomaps](https://www.gloomaps.com/)

## Whiteboards

* [Trello](https://trello.com)
* [Best online whiteboards](https://zapier.com/blog/best-online-whiteboard/)

# Continuous Integration

* [Circle CI](http://circleci.com)
* [Drone.io](https://drone.io/)
* GitHub Actions
   * [Awesome actions](https://github.com/sdras/awesome-actions#github-pages)
* Bitbucket pipelines
   * [Test your Bitbucket pipeline locally](https://github.com/mserranom/bbrun)

# Containers

## Docker

* [Dockerfile reference](https://docs.docker.com/engine/reference/builder/)
* [Develop with Docker](https://docs.docker.com/develop/)
* [How to setup Docker and Nvidia-Docker 2.0 on Ubuntu 18.04](https://cnvrg.io/how-to-setup-docker-and-nvidia-docker-2-0-on-ubuntu-18-04/)
* Docker permission denied fix: `sudo chmod 666 /var/run/docker.sock`
* [An Introduction to Docker](http://odewahn.github.io/docker-jumpstart/)
* [Running Linux apps in MacOS using docker](http://shanavasv.com/running-linux-apps-in-macos-using-docker/)
* [How to show X11 windows with Docker on Mac](https://medium.com/@mreichelt/how-to-show-x11-windows-within-docker-on-mac-50759f4b65cb)
* [Running xeyes in Docker](http://nelkinda.com/blog/xeyes-in-docker/)
* Remove all the images without a tag: docker rmi $(docker images -f dangling=true -q)
* Remove all the containers: docker rm $(docker ps -a -q)

## Registries

* [Portainer](https://www.portainer.io/)
* [Instana](https://www.instana.com/)
* [Kata containers](https://katacontainers.io/)
* [Firecracker](https://firecracker-microvm.github.io/)
* [Balena](https://www.balena.io/)
* [Eliot](https://docs.eliot.run/)
* [Pouch container](https://pouchcontainer.io/)
* [Containerd](https://containerd.io/)

# Version Control System

## git

- [Install the latest git](https://itsfoss.com/install-git-ubuntu/)
- [Setting your username in Git](https://help.github.com/articles/setting-your-username-in-git/)
- [Setting your commit email address in Git](https://help.github.com/articles/setting-your-commit-email-address-in-git/)
- git add .
- git add myfolder/.
- Change the username:
    - git config --global user.name "Behzad Samadi"
    - git config --global user.email "name@mail.com"
    - git remote -v
    - git remote set-url origin https://username@github.com/ros-agriculture/ros-a.git
- [Git push to GitHub Pages](https://devhints.io/travis-gh-pages)

# Documentation

- [Docusaurus](https://docusaurus.io/en/)
- [Forestry](https://forestry.io/)
- [Hugo](https://gohugo.io/)
    - Add a submodule: git submodule add https://github.com/hbpasti/heather-hugo themes/heather-hugo
    - Update a submodule: git submodule update --init --recursive
    - List submodules: git config --file .gitmodules --name-only --get-regexp path
- [VuePress](https://vuepress.vuejs.org/)
- [ReLaXed](https://github.com/RelaxedJS/ReLaXed)

## Private static websites

- [Private static website](https://github.com/TehShrike/private-static-website)
- [Just Login](http://justlogin.xyz/)

# Design

- [Haiko](https://www.haiku.ai/)

# Tools

- [Top developer tools 2018](https://stackshare.io/posts/top-developer-tools-2018)

# Development Environments
* [Koding](https://www.koding.com/)

