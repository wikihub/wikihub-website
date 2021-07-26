---

title: "Learning"  
linkTitle: "Learning"  
weight: 70  
description: Resources for learning

---

* [Top tools for learning](https://www.toptools4learning.com/)
*   [Digital Promise](https://digitalpromise.org/initiative/instructional-coaching/instructional-coaching-playbook/about-this-playbook/)

# eLearning

*   [Computing Education Research Blog](https://computinged.wordpress.com/)
*   [Walking Randomly](http://www.walkingrandomly.com/)

## Standards

*   [SCORM vs LTI](https://rusticisoftware.com/blog/scorm-vs-lti/)
*   [Creating SCORM Content](https://docs.moodle.org/311/en/Creating_SCORM_Content)

## eLearning Apps

* [eduappcenter.com](https://www.eduappcenter.com/)

# Tutorials

## Codelab

*   [claat](https://github.com/googlecodelabs/tools)
*   [claat in Node.js](https://github.com/deepakshrma/googles-codelabs)
*   [Atom extension for claat](https://github.com/ucl-casa-ce/claat-snippets-atom)

## Katacoda

*   [Katacoda](https://katacoda.com)
*   [Katacoda: create](https://katacoda.com/create)

## Databases

*   [Introduction to databases](https://github.com/ipeirotis/introduction-to-databases/tree/739f25fd9891523bc949f5aeda2c515f5d2b6858)

# Knowledge Management System

*   [Awesome knowledge management](https://github.com/brettkromkamp/awesome-knowledge-management)
*   [Gardening Tools](https://github.com/MaggieAppleton/digital-gardeners)
*   [Notion](https://www.notion.so/)
*   [Fibery](https://fibery.io/)
*   [Roam](https://roamresearch.com/)
*   [Capiche](https://capiche.com/)
*   [Gatsby theme brain](https://github.com/aengusmcmillin/gatsby-theme-brain)
*   [Tiddlywiki](https://tiddlywiki.com/)
*   [Learning Tools Interoperability](https://en.wikipedia.org/wiki/Learning_Tools_Interoperability)

# Authoring Tools

* [Jupyter4edu](https://jupyter4edu.github.io/jupyter-edu-book/)
* [Authorea](https://www.authorea.com)
* [Scalar](https://scalar.me/anvc/features/overview/)

# Employee Training System

* [Learning Locker](https://docs.learninglocker.net/welcome/)

# Learning Management Systems

* [Up2U](https://up2u.readthedocs.io/)
* [Courselit](https://github.com/recurzery/courselit)
* [edapp](https://www.edapp.com/)
* [GARR](https://cloud.garr.it/)
* [GARR Charms](https://git.garr.it/cloud/charms)

## Up2U

### [Setting up SSL for Keycloak](https://www.keycloak.org/docs/latest/server_installation/#_setting_up_ssl)
Make a server and add an A record for auth.mechatronics3d.com and put the IP address of the server as the value. Run these commands in the keycloak server:

* `curl -s "https://get.sdkman.io" | bash`
* Open a new terminal
* `sdk list java`
* `sdk install java 11.0.11-open`
* `keytool -genkey -alias localhost -keyalg RSA -keystore keycloak.jks -validity 10950`
* `keytool -certreq -alias yourdomain -keystore keycloak.jks > keycloak.careq`
* `sudo snap install --classic certbot`
* `sudo ln -s /snap/bin/certbot /usr/bin/certbot`
* `certbot certonly --standalone -d auth.mechatronics3d.com` ([gist](https://gist.github.com/bsamadi/541bd6ced11111a251ecfd494dd30694))
* `wget https://letsencrypt.org/certs/isrgrootx1.pem`
* `keytool -import -keystore keycloak.jks -file isrgrootx1.pem -alias root`
* `keytool -import -alias auth.mechatronics3d.com -keystore keycloak.jks -file /etc/letsencrypt/live/auth.mechatronics3d.com/fullchain.pem`
* [Juju Keycloak](https://jaas.ai/u/tengu-team/keycloak/2)

### Moodle

* [docker-moodle](https://hub.docker.com/r/up2university/moodle)
* [Installing Moodle with Kubernetes by Bitnami](https://bitnami.com/stack/moodle/helm)
* [How to Create an LMS Educational Website like UCLA with WordPress & Moodle 2021 - Moodle Tutorial](https://www.youtube.com/watch?v=df5hfVID5mo)
* [Moodle on Cloud by Cognosys](https://secureanycloud.com/moodle-technical-support-cloud-help-azure-aws-opensource-cognosys/)
* [Moodle k8s](https://github.com/jlabusch/moodle-k8s)
* [Kubernetes Moodle](https://github.com/mfabriczy/kubernetes-moodle)
* [Moodle operator](https://github.com/Netzlink/moodle-operator)
* [Juju Moodle by GARR](https://jaas.ai/u/csd-garr/moodle/12)
* [Juju Moodle Base by GARR](https://jaas.ai/u/csd-garr/moodle-base/bundle/2)

## EdX

* [EdX Lilac](https://edx.readthedocs.io/projects/open-edx-release-notes/en/latest/lilac.html)
* [EdX Lilac on Confluence](https://openedx.atlassian.net/wiki/spaces/COMM/pages/2023915819/Lilac)
* [EdX by Tutor](https://docs.tutor.overhang.io/index.html)
* [EdX by Bitnami](https://bitnami.com/stack/edx/cloud)
* [EdX ecommerce](https://github.com/edx/ecommerce)

### OPEN edX
* [OPEN edX: Architecture and Engineering](https://openedx.atlassian.net/wiki/spaces/AC/overview?homepageId=7766132)

### EdX Deployment

* [Open EdX deployment](https://openedx-deployment.doc.opencraft.com/en/latest/)
* Tutor: view the configuration file: `cat "$(tutor config printroot)/config.yml"`
* Tutor: set configuration parameters: `tutor config save --set PARAM1=VALUE1 --set PARAM2=VALUE2`
* Tutor: `tutor config save --set RUN_SMTP=false --set SMTP_HOST=smtp.gmail.com --set SMTP_PORT=587 --set SMTP_USERNAME=mechatronics3d.academy --set SMTP_PASSWORD=123 --set SMTP_USE_TLS=true`
* Tutor: print a configuration parameter: `tutor config printvalue RUN_SMTP`
* Tutor: logs of a specific service: `tutor local logs --follow smtp`
* [Tutor: Open edX on AWS EKS](https://rajputvaibhav.medium.com/open-edx-on-aws-eks-382419ca0865)

### EdX eCommerce

* [edx-ecommerce](https://edx-ecommerce.readthedocs.io/en/latest/index.html)
* [Oscar](https://github.com/django-oscar/django-oscar)
* [EdX Shopify](https://github.com/hastexo/edx-shopify)

### EdX Forums

* [EdX Discuss](https://discuss.openedx.org/)
* [Tutor and Open EdX Discuss](https://discuss.overhang.io/)

### EdX and SMTP

* [timeout](https://sibunglon.com/2020/07/26/solve-smtp-open-edx-timeout/)
* [SMTP setup](https://blog.lawrencemcdaniel.com/open-edx-setup-smtp-email/)
* [namshi SMTP docker](https://github.com/namshi/docker-smtp)

## Mahara

* [Mahara.org](https://mahara.org/)

# Online course templates

*   [Gatsby, Reveal.js and Binder](https://github.com/ines/course-starter-python)

# Tools

*   [Electron](https://www.electronjs.org/)

# Project documentation

*   [Docz and Gatsby](https://github.com/doczjs/docz/tree/master/core/gatsby-theme-docz)
*   [Sphinx](https://www.sphinx-doc.org/en/master/)

# Terminal

*   [8 Popular and Lesser Know Linux Terminal Recording Tools](https://linoxide.com/linux-how-to/linux-terminal-recording-tools/)

# Open Source Projects

*   [NumFOCUS](https://numfocus.org/)

# Recommendations of Collaborative software

- Chat: [http://gitter.im](http://gitter.im)
- Video conferences: [http://appear.in](http://appear.in), [http://hubl.in](http://hubl.in), or [https://rendez-vous.renater.fr/](https://rendez-vous.renater.fr/)
- Temporary collaborative text editing: [framapad.org](framapad.org)
- Polls: [http://framadate.org](http://framadate.org)
- Anonymous votes: [http://adoodle.org](http://adoodle.org)
- Surveys: [http://limesurvey.org](http://limesurvey.org)
- Whiteboard?
