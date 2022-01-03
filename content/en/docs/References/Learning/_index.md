---

title: "Learning"  
linkTitle: "Learning"  
weight: 70  
description: Resources for learning

---

# EdTech

* [Top tools for learning](https://www.toptools4learning.com/)
* [Digital Promise](https://digitalpromise.org/initiative/instructional-coaching/instructional-coaching-playbook/about-this-playbook/)
* [Self-hosted learning and courses](https://github.com/awesome-selfhosted/awesome-selfhosted#learning-and-courses)
* [Awesome EdTech Tools](https://github.com/hkalant/awesome-edtech-tools)
* [Ethical EdTech](https://ethicaledtech.info)
* [Addressing the Decline of Open Source LMS](https://philonedtech.com/addressing-the-decline-of-open-source-lms-for-altc-discussion/)

# Learning Platforms

* [Thinkific](https://www.thinkific.com/)
* [Kajabi](https://kajabi.com/)
* [Moodle vs Canvas](https://edwiser.org/blog/moodle-vs-canvas/)

## Canadian

* [D2L](https://www.d2l.com/)
* [Thinkific](https://www.thinkific.com/)
* [BigBlueButton](https://bigbluebutton.org/)
* [Top Hat](https://tophat.com/)
* [Chalk](https://www.chalk.com/)
* [Disco](https://www.disco.co/)

## American

* [Canvas](https://www.instructure.com/canvas)
* [North American Higher Ed LMS Market Share by Enrollments: A consolidating market](https://eliterate.us/na-he-lms-market-share-enrollments-for-2012-2018/)

# Hackathons
* [Ultrahack](https://ultrahack.org/)

# Research

* [KMI](http://kmi.open.ac.uk/projects/)

# eLearning
*   [ITCR_Documentation_and_Usability](https://jhudatascience.org/ITCR_Documentation_and_Usability/index.html)
*   [Computing Education Research Blog](https://computinged.wordpress.com/)
*   [Walking Randomly](http://www.walkingrandomly.com/)

# Universities

* [eLearning at MIT](https://openlearning.mit.edu/)
* [UCFopen](https://github.com/ucfopen)
* [Open Source University](https://github.com/OpenSourceUniversity)

# Companies

* [Amplify](https://amplify.com/)
* [Mathigon](https://mathigon.org/)
* [ELAN e.V.](https://elan-ev.de/)

# Standards

*   [Learning Tools Interoperability](https://www.imsglobal.org/activity/learning-tools-interoperability)
*   [Moodle and LTI](https://moodle.com/news/what-is-lti-and-how-it-can-improve-your-learning-ecosystem/)
*   [SCORM vs LTI](https://rusticisoftware.com/blog/scorm-vs-lti/)
*   [Creating SCORM Content](https://docs.moodle.org/311/en/Creating_SCORM_Content)
*   [Awesome LTI](https://github.com/scollovati/awesome-lti)

# eLearning Apps

* [eduappcenter.com](https://www.eduappcenter.com/)
* [Sagefy](https://github.com/sagefy/sagefy)

# Online schools
* [Synthesis](https://www.synthesis.is/)

# Assessment

* [OK](https://github.com/okpy/ok)

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

* [Adapt Learning](https://github.com/adaptlearning)
* [eXe Learning](https://github.com/exelearning)
* [DaSL course template bookdown](https://github.com/jhudsl/DaSL_Course_Template_Bookdown)
* [Jupyter4edu](https://jupyter4edu.github.io/jupyter-edu-book/)
* [Authorea](https://www.authorea.com)
* [Scalar](https://scalar.me/anvc/features/overview/)
* [Introducing Manuscripts.io](https://www.ncbi.nlm.nih.gov/books/NBK540955/)
* [Manuscripts.io](https://www.manuscripts.io)
* [Remarqable](https://www.remarqable.com/web/index.html)
* [Scitrus](https://www.scitrus.com/welcome)
* [Synchronized editing: the future of collaborative writing](https://www.nature.com/articles/d41586-020-00916-6)
* [Mathigon Studio](https://mathigon.io/studio/)

# Employee Training System

* [Learning Locker](https://docs.learninglocker.net/welcome/)

# Learning Management Systems

* [Up2U](https://up2u.readthedocs.io/)
* [Courselit](https://github.com/recurzery/courselit)
* [edapp](https://www.edapp.com/)
* [GARR](https://cloud.garr.it/)
* [GARR Charms](https://git.garr.it/cloud/charms)
* [Digital Democratic](https://gitlab.com/digitaldemocratic/digitaldemocratic/-/blob/master/README_en.md)
* [The Simon Initiative](https://www.cmu.edu/simon/)

## CERN

* [CERNBox](https://github.com/cernbox)
* [ScienceBox](https://sciencebox.web.cern.ch/sciencebox/)
* [ScienceMesh](https://sciencemesh.io/)

## Open Learning Initiative

* [OLI Torus](https://proton.oli.cmu.edu/)
* [Affiliated projects](https://www.cmu.edu/simon/projects/affiliated-projects.html)

## Up2U

* [Up to University](https://up2university.eu/up2universe/)
* [filesystem-for-jupyter](https://github.com/sciencemesh/filesystem-for-jupyter)

* [Setting up SSL for Keycloak](https://www.keycloak.org/docs/latest/server_installation/#_setting_up_ssl)
Make a server and add an A record for auth.mechatronics3d.com and put the IP address of the server as the value. Run these commands in the keycloak server:

  * `curl -s "https://get.sdkman.io" | bash`
  * Open a new terminal
  * `sdk list java`
  * `sdk install java 11.0.11-open`
  * Generate a certificate: `keytool -genkey -alias localhost -keyalg RSA -keystore keycloak.jks -validity 10950`
  * Get a certificate: `keytool -certreq -alias yourdomain -keystore keycloak.jks > keycloak.careq`
  * `sudo snap install --classic certbot`
  * `sudo ln -s /snap/bin/certbot /usr/bin/certbot`
  * `certbot certonly --standalone -d auth.mechatronics3d.com` ([gist](https://gist.github.com/bsamadi/541bd6ced11111a251ecfd494dd30694))
  * `wget https://letsencrypt.org/certs/isrgrootx1.pem`
  * `keytool -import -keystore keycloak.jks -file isrgrootx1.pem -alias root`
  * `keytool -import -alias auth.mechatronics3d.com -keystore keycloak.jks -file /etc/letsencrypt/live/auth.mechatronics3d.com/fullchain.pem`
  * [Juju Keycloak](https://jaas.ai/u/tengu-team/keycloak/2)

## Moodle

* [docker-moodle](https://hub.docker.com/r/up2university/moodle)
* [Installing Moodle with Kubernetes by Bitnami](https://bitnami.com/stack/moodle/helm)
* [How to Create an LMS Educational Website like UCLA with WordPress & Moodle 2021 - Moodle Tutorial](https://www.youtube.com/watch?v=df5hfVID5mo)
* [Moodle on Cloud by Cognosys](https://secureanycloud.com/moodle-technical-support-cloud-help-azure-aws-opensource-cognosys/)
* [Moodle k8s](https://github.com/jlabusch/moodle-k8s)
* [Kubernetes Moodle](https://github.com/mfabriczy/kubernetes-moodle)
* [Moodle operator](https://github.com/Netzlink/moodle-operator)
* [Juju Moodle by GARR](https://jaas.ai/u/csd-garr/moodle/12)
* [Juju Moodle Base by GARR](https://jaas.ai/u/csd-garr/moodle-base/bundle/2)
* [Moosh](https://github.com/tmuras/moosh)
* [Site Stuck at Upgrade](https://www.moodlewiki.com/books/troubleshooting/page/site-stuck-at-upgrade)
* [Azure Moodle](https://github.com/Azure/Moodle)
* [Login Moodle with Keycloak OAuth2](https://kursat.github.io/#/post/2021-03-11-moodle-keycloak-oauth2-integration.md)

## Mahara

* [Mahara.org](https://mahara.org/)
* [Mahoodle: Mahara and Moodle](https://wiki.mahara.org/images/d/d5/Mahoodle.pdf)

## EdX

* [EdX Lilac](https://edx.readthedocs.io/projects/open-edx-release-notes/en/latest/lilac.html)
* [EdX Lilac on Confluence](https://openedx.atlassian.net/wiki/spaces/COMM/pages/2023915819/Lilac)
* [EdX by Tutor](https://docs.tutor.overhang.io/index.html)
* [EdX by Bitnami](https://bitnami.com/stack/edx/cloud)
* [EdX ecommerce](https://github.com/edx/ecommerce)

## Sakai

* [Sakai](https://www.sakailms.org/)

## ILIAS

* [ILIAS](https://www.ilias.de/en/)

## OPEN edX
* [OPEN edX: Architecture and Engineering](https://openedx.atlassian.net/wiki/spaces/AC/overview?homepageId=7766132)

### Kubernetes

* [Tutor: kubernetes deployment](https://docs.tutor.overhang.io/k8s.html)
* [Grove](https://grove.opencraft.com/)

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

## Tsugi Cloud

* [Tsugi Cloud](https://www.tsugicloud.org/tsugi/store/)

## WordPress

* [LearnPress](https://thimpress.com/learnpress-plugin/)

# Video Conferencing

* [EduMeet](https://edumeet.org/)
* [Jitsi](https://jitsi.org/)
* [BigBlueButton](https://bigbluebutton.org/)
  * [Book keeping: third party integrations](https://github.com/bigbluebutton/bigbluebutton.github.io/issues/192)
  * [BBBatScale](https://gitlab.com/bbbatscale/bbbatscale/-/blob/master/GettingStarted.md)
  * [BBB bot](https://github.com/mconf/bigbluebot)
  * [BigBlueButton Load Balancer](https://b3lb.io/)
  * [NextCloud BBB](https://github.com/sualko/cloud_bbb/)
* [Opencast](https://opencast.org/)
  * [PyCA](https://github.com/opencast/pyCA)

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

# Microlearning
* [Anki](https://apps.ankiweb.net/)
* [Computer science flash cards](https://github.com/jwasham/computer-science-flash-cards)
* [Flash cards](https://github.com/ashwanikumar04/flash-cards)
* [The Mnemosyne Project](https://mnemosyne-proj.org/)
* [Algodeck](https://github.com/teivah/algodeck)
* [SRS Toolbelt](https://github.com/balta2ar/srs-toolbelt)

# Forums

* [Discourse](https://www.discourse.org/)
