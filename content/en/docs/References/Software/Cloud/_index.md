---
title: "Cloud Computing"
linkTitle: "Cloud Computing"
date: 2021-05-06
weight: 70
description: News and information about cloud computing services
---

# Cloud Native 

* [CNCF Landscape](https://github.com/cncf/landscape)

# Cloud Storage

* [Min.io](https://min.io/)

# Software Stacks

* [LXD OpenStack Cloud](https://jaas.ai/openstack-lxd)
* [OpenStax](https://github.com/openstax)

# GPU Computing

* [Lambda Labs](https://lambdalabs.com/)
* [Vast.ai](https://vast.ai/)

# Development Operations

* [opctl](https://opctl.io/docs/)

# Cloud services

* [VPS Benchmarks](https://www.vpsbenchmarks.com/)

# Amazon Web Services

## Courses

* [AWS Solutions Architect Certification Training Course](https://www.simplilearn.com/cloud-computing/aws-solution-architect-associate-training?referrer=search&tag=aws)

## CodePipeline
* [Working with Git Submodules in CodePipeline](https://medium.com/@cristiano.ventura/working-with-git-submodules-in-codepipeline-83e843e5d0a)

# Lambda functions
- [Architect](https://arc.codes/)

# EC2

* Change shell for user: `$ sudo usermod -s /bin/bash username`
* [EC2 script with for loops](https://github.com/hlupaco/aws-ec2-cmd/blob/master/ec2-cmd.sh)

## Remote access to EC2

* [AWS virtual bastion](https://github.com/akittana/aws-virtual-bastion)

## NVIDIA on EC2

* [Install NVIDIA driver](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/install-nvidia-driver.html)

## OpenGL on EC2

* [GPU Benchmarks](https://wiki.archlinux.org/index.php/Benchmarking#Graphics)
* [How to run Unity on Amazon Cloud or without Monitor](https://towardsdatascience.com/how-to-run-unity-on-amazon-cloud-or-without-monitor-3c10ce022639)
* [Using the GUI on a remote machine](https://www.scm.com/doc/Installation/Remote_GUI.html#)
* [Running CARLA without Display and Selecting GPUs](https://carla.readthedocs.io/en/latest/carla_headless/)
* [Running OpenGL GUI Apps on AWS GPU EC2 instances](https://github.com/rncry/Cookbook/blob/master/Running%20OpenGL%20GUI%20Apps%20on%20AWS%20GPU%20EC2%20instances)
* [How to setup VirtualGL and TurboVNC on Ubuntu](https://gist.github.com/cyberang3l/422a77a47bdc15a0824d5cca47e64ba2)
* [Deploying a 4x4K, GPU-backed Linux desktop instance on AWS](https://aws.amazon.com/blogs/compute/deploying-4k-gpu-backed-linux-desktop-instance-on-aws/)
* [Setting up a HW accelerated desktop on AWS G2 instances](https://medium.com/@pigiuz/setting-up-a-hw-accelerated-desktop-on-aws-g2-instances-4b58718a4541)
* [NVIDIA hardware accelerated box](https://github.com/plumbee/nvidia-hw-accelerated-box)
* [Cloud Scripts](https://github.com/agisoft-llc/cloud-scripts)
* [Set up OpenGL on a Ubuntu 16.04](https://gist.github.com/dgoguerra/0f92115664571ca2553754068be8f5c0)
* [Deploying a 4x4K, GPU-backed Linux desktop instance on AWS](https://aws.amazon.com/blogs/compute/deploying-4k-gpu-backed-linux-desktop-instance-on-aws/)
* [GPU desktop](https://github.com/rncry/gpu-desktop)
* [How to run Unity on Amazon Cloud or without Monitor](https://towardsdatascience.com/how-to-run-unity-on-amazon-cloud-or-without-monitor-3c10ce022639)
* [Remote accelerated graphics with VirtualGL and TurboVNC](https://summerofhpc.prace-ri.eu/remote-accelerated-graphics-with-virtualgl-and-turbovnc/)

# Hetzner
- [Awesome Hcloud](https://github.com/hetznercloud/awesome-hcloud)
- [Setting up OIDC Authentication & Audit Logging With Kubermatic KubeOne](https://www.kubermatic.com/blog/kubeone-oidc-authentication-audit-logging/)
- [Our own GitLab Server with docker and traefik](https://community.hetzner.com/tutorials/gitlab-server-with-docker)
- [Dynamically deploying new hosts with Rancher and Hetzner Cloud](https://www.youtube.com/watch?v=9gqpntc5SvI)
- [Change the password](https://www.reddit.com/r/hetzner/comments/i4nf71/hetzner_cloud_root_password_if_i_created_the/)
  * open up the console from the Hetzner Cloud web interface
  * starting from the screen with login prompt, hit the big CTRL+ALT+DEL key
  * wait for instance reboot (fast flashing log messages)
  * during this reboot, hit CTRL+ALT+DEL again!
  * this gets you into the GRUB menu
  * select "Advanced .."
  * boot into "Recovery Mode"
  * open "root shell" :P

## Terraform

* [hcloud terraform](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs)
* [hcloud-csi-driver](https://registry.terraform.io/modules/colinwilson/hcloud-csi-driver/kubernetes/latest)
* [Silkky Cloud terraform hcloud](https://github.com/silkkycloud/terraform-cluster)
* [terraform-kubernetes-hcloud-csi-driver](https://github.com/colinwilson/terraform-kubernetes-hcloud-csi-driver)

## Kubernetes
- [hetzner-kube](https://github.com/xetys/hetzner-kube)
- [Hcloud cloud controller manager](https://github.com/hetznercloud/hcloud-cloud-controller-manager)
- [Install Kubernetes cluster](https://community.hetzner.com/tutorials/install-kubernetes-cluster)
- [Production ready Kubernetes Cluster on Hetzer](https://helmundwalter.de/blog/production-ready-kubernetes-cluster-on-hetzer/)
- [This Ghost Blog is now running with Let's Encrypt in a cheap bare-metal Kubernetes Cluster (on Hetzner Cloud)](https://rm3l.org/this-blog-is-now-running-in-a-bare-metal-kubernetes-cluster-this-is-what-i-did/)
- [Kubernetes in Hetzner Cloud with Rancher Part 1 - Custom Nodes Setup](https://vitobotta.com/2020/10/30/kubernetes-hetzner-cloud-rancher-custom-nodes/)
- [Hetzner Metallb](https://community.hetzner.com/tutorials/install-kubernetes-cluster)
- [Hetzner Kubecon Europe 2021](https://github.com/hetznercloud/kubecon-europe-2021)
- [Kubernetes on Hetzner with Kubermatic KubeOne in 2021](https://www.kubermatic.com/blog/kubernetes-on-hetzner-with-kubermatic-kubeone-in-2021/)
- [Hetzner-Kube](https://github.com/xetys/hetzner-kube)
- [Tutorial: Deploy Kubernetes on Hetzner Cloud + Ingress + OpenEBS Storage](http://stytex.de/blog/2018/01/29/deploy-kubernetes-hetzner-cloud-openebs/)
- [hetzner-kube](https://github.com/xetys/hetzner-kube)
- [hcloud OKD 4](https://github.com/niiku/hcloud-okd4/tree/5e163d4a84b9e00a28fd8438bf3bb878f10217e5)
- [Install a Kubernetes cluster on cloud servers](https://community.hetzner.com/tutorials/install-kubernetes-cluster)
- [Vanilla Hetzner Kubeone build does not support load balancers #1110](https://github.com/kubermatic/kubeone/issues/1110)
- [Getting Started With Kubermatic Kubernetes Platform Part 1](https://www.kubermatic.com/blog/getting-started-with-kubermatic-kubernetes-platform-part-1/)

### Load Balancers
- [Weird problem with load balancers that I cannot figure out #222 (use-private-ip: "true")](https://github.com/hetznercloud/hcloud-cloud-controller-manager/issues/222)
- [hcloud load_balancer.go](https://github.com/hetznercloud/hcloud-cloud-controller-manager/blob/master/internal/annotation/load_balancer.go)

## SSL Certificates
* [SSL certificates on Hetzner](https://docs.hetzner.com/konsoleh/ssl/certificates)

# Virtualization

* [IsarVDI](https://isardvdi.com/)
