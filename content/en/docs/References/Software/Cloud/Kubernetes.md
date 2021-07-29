---

title: "Kubernetes"  
linkTitle: "Kubernetes"  
date: 2019-05-04  
weight: 25  
description: News and information about Kubernetes

---

*   [Awesome cloud native](https://jimmysong.io/awesome-cloud-native/)

# Kubernetes

*   [Getting started](https://www.kubeflow.org/docs/started/getting-started/)
*   [kind](https://kind.sigs.k8s.io/)
*   [K8s device plugin by NVIDIA](https://github.com/NVIDIA/k8s-device-plugin)
*   [Kubernetes cheat sheet](https://kubernetes.io/docs/reference/kubectl/cheatsheet/)
*   [kubectl for Docker users](https://kubernetes.io/docs/reference/kubectl/docker-cli-to-kubectl/)
*   [cert-manager](https://cert-manager.io/)

# Applications

* [Bitnami](https://bitnami.com)
* [Bitnami community](https://community.bitnami.com/)

## JupyterHub
* [Manual deployment of JupyterHub on Kubernetes for a single machine](https://kienmn97.medium.com/manually-deploy-jupyterhub-on-kubernetes-for-a-single-machine-dbcd9c9e50a4)

# Kubectl

* [OperatorHub.io](https://operatorhub.io/)
* `kubectl get all --all-namespaces`
* `kubectl -n kube-system get secret`
* `kubectl -n kube-system describe secret kubernetes-dashboard-token-xxxx`

# Kubeflow

* [Installing Kubeflow on a laptop](https://yann-leguilly.gitlab.io/post/2020-03-04-kubeflow-on-laptop/)

# Helm
* [Kubeapps](https://kubeapps.com/)
* [ArtifactHUB](https://artifacthub.io/)
* [Kubernetes distribution guide](https://helm.sh/docs/topics/kubernetes_distros/)
* [Chart Center](https://chartcenter.io/#)
* `helm show chart jupyterhub/jupyterhub`
* `helm delete $(helm ls --short)`

# [Kubermatic](https://www.kubermatic.com/products/kubermatic/)

* [KubeOne](https://www.kubermatic.com/products/kubeone/)
* [KubeOne on GitHub](https://github.com/kubermatic/kubeone)

# [Kustomize](https://kustomize.io/)

# Ubuntu

## Juju

* [Juju is an Open Source Charmed Operator Framework.](https://juju.is/docs/olm/controllers)
* [CharmHub](https://charmhub.io/)
* `juju switch`
* [kubecon-europe-2021](https://github.com/hetznercloud/kubecon-europe-2021)
   * `juju bootstrap kubecon kontroller`
   * [Install Kubeflow](https://www.kubeflow.org/docs/distributions/charmed/install-kubeflow/)
   * `hcloud floating-ip create --type ipv4 --home-location nbg1`
   * [Metallb installation](https://metallb.universe.tf/installation/)
   * `juju config metallb-controller iprange=<IPRANGE>`

## Kind

* [Local Kubernetes with kind, Helm & Dashboard](https://medium.com/@munza/local-kubernetes-with-kind-helm-dashboard-41152e4b3b3d)
* [Installing Che on kind](https://www.eclipse.org/che/docs/che-7/installation-guide/installing-che-on-kind/)

## [Microk8s](https://microk8s.io/)
* There is an [issue](https://github.com/ubuntu/microk8s/issues/1754) with the November 2020 version of Microk8s. For now, you need to his command: `sudo snap install microk8s --classic --channel=latest/edge`
* [Install a local kubernetes with microk8s](https://ubuntu.com/tutorials/install-a-local-kubernetes-with-microk8s#1-overview)
* [Install Microk8s](https://ubuntu.com/kubernetes/install)
* microk8s start
* microk8s stop
* microk8s status
* microk8s enable dns dashboard gpu helm3 metallb host-access storage
* [Working with kubectl](https://microk8s.io/docs/working-with-kubectl)
* `microk8s enable kubeflow`
* `microk8s juju config dex-auth static-username`
* `microk8s juju config dex-auth static-password`
* You can also change the username and password. For example: `microk8s juju config dex-auth static-username=admin`
* [Installing Kubeflow](https://gist.github.com/etheleon/80414516c7fbc7147a5718b9897b1518)

## Rancher k3s

* [Set up K3s in High Availability using k3d](https://rancher.com/blog/2020/set-up-k3s-high-availability-using-k3d)
* [k3s-demo](https://github.com/vfarcic/k3d-demo)

## Minikube
*   [Deploy using MiniKube on Linux](https://www.kubeflow.org/docs/started/workstation/minikube-linux/)
*   [Minikube cheat sheet](http://www.openkb.info/2018/10/minikube-cheat-sheet.html)

# Load Balancers

## Metallb

* [Metallb cloud compatibility](https://metallb.universe.tf/installation/clouds/)

# Kubespray

* [Kubespray](https://kubespray.io/#/)

# Kops

* [Kops](https://github.com/kubernetes/kops)

# Bare Metal

* [Packet](https://www.packet.com/)

# GitOps

* [GitOps](https://www.gitops.tech/)
* [GitOps awesome](https://github.com/weaveworks/awesome-gitops)
* [Kubestack](https://www.kubestack.com/)
* [Flux v2](https://toolkit.fluxcd.io/)

# Local development environment

* [Telepresence: Pacing up development on Kubernetes](https://rajputvaibhav.medium.com/pacing-up-development-on-kubernetes-690d8487a79e)
* [Developing Kubernetes](https://kubernetes.io/blog/2018/05/01/developing-on-kubernetes/)
* [ksync](https://ksync.github.io/ksync/)
*   [Running Kubernetes locally on Linux with Minikube](https://kubernetes.io/blog/2019/03/28/running-kubernetes-locally-on-linux-with-minikube-now-with-kubernetes-1.14-support/)
*   [Devgun](https://www.mailgun.com/blog/creating-development-environments-with-kubernetes-devgun/)
*   [Simplified Kubernetes Development — Visual Studio Code Kubernetes Tools Extension](https://itnext.io/simplified-kubernetes-development-visual-studio-code-kubernetes-tools-extension-95bac450370c)
*   [Tilt](https://github.com.cnpmjs.org/tilt-dev/tilt)

## OpenShift

* [CodeReady](https://developers.redhat.com/products/codeready-containers/overview)

# Tools

*   [kubectl](https://kubernetes.io/docs/reference/kubectl/overview/)
*   [Inlets](https://docs.inlets.dev/)
*   [kubefwd](https://kubefwd.com/)
*   [Okteto](https://okteto.com/)
*   [Forge](https://forge.sh/)
*   [Gardener](https://gardener.cloud/)
*   [Garden](https://garden.io/)
*   [Draft](https://draft.sh/)
*   [Skaffold](https://skaffold.dev/)
*   [Squash](https://squash.solo.io/)
*   [Telepresence](https://www.telepresence.io/)
*   [ksync](https://ksync.github.io/ksync/)
*   [Gitkube](https://gitkube.sh/)
*   [Watchpod](https://github.com/MinikubeAddon/watchpod)
*   [k8s-devbox](https://github.com/Mirantis/k8s-devbox)
*   [Kompose](https://kompose.io/)

# Kubeflow

*   [Install Kubeflow on Minikube](https://www.kubeflow.org/docs/started/workstation/minikube-linux/)

# Linkerd

*   [Linkerd](https://linkerd.io/)

# Edge

*   [K3OS](https://k3os.io/)
