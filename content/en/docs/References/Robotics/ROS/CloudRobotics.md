---

title: "Cloud Robotics"  
linkTitle: "Cloud Robotics"  
date: 2019-04-08  
description: News and information about web applications for ROS-based robots

---

# Cloud Robotics

*   [Dockeros](https://github.com/ct2034/dockeROS)

# Web Application

*   [Gotty: web-based terminal](https://github.com/yudai/gotty/)
*   [Streamlit](https://www.streamlit.io/)
*   [Robot Web Tools](http://robotwebtools.org/)
*   [Webviz](https://github.com/cruise-automation/webviz)
*   [Gzweb](http://gazebosim.org/gzweb.html)
*   [ros-rviz](https://github.com/jstnhuang/ros-rviz)
*   [Zethus](https://github.com/rapyuta-robotics/zethus)
*   [Deck.gl](https://deck.gl/#/)
*   [Robonomics](https://wiki.robonomics.network/docs/)

## Jupyter
*   [Jupyter-ROS](https://jupyter-ros.readthedocs.io/en/latest/)
*   [jupyter-ros](https://github.com/RoboStack/jupyter-ros)
*   [jupyterlab-ros](https://github.com/RoboStack/jupyterlab-ros)

# [RoboStack](https://github.com/RoboStack)
*   [RoboStack: Using the Robot Operating System alongside the Conda and Jupyter Data Science Ecosystems](https://arxiv.org/pdf/2104.12910.pdf)

# 2D Navigation

*   [nav2djs](https://github.com/GT-RAIL/nav2djs)

## Map formats

*   [Export map data from Google My Maps to a KML file](https://help.scribblemaps.com/knowledgebase/articles/1917415-export-map-data-from-google-my-maps-to-a-kml-file)
*   [ASSURE Mapping Tools](https://github.com/hatem-darweesh/assuremappingtools)
*   [ASSURE Mapping Tools tutorials](https://www.youtube.com/watch?v=oQFkeAeBnOE)

# Microsoft

*   [ROS Orchestration](https://github.com/microsoft/Ros-Orchestration)

# AWS RoboMaker

*   [RoboMaker Documentation](https://docs.aws.amazon.com/robomaker/latest/dg/what-is-robomaker.html)
*   [RoboMaker Cheat Sheet](https://www.techrepublic.com/article/aws-robomaker-a-cheat-sheet/)
*   [Deep Racer](https://github.com/aws-robotics/aws-robomaker-sample-application-deepracer)
*   [Colcon Bundle Format](https://github.com/colcon/colcon-bundle/blob/master/BUNDLE_FORMAT.md)
*   [AWS RoboMaker sample applications Gzweb](https://github.com/jerwallace/aws-robomaker-sample-apps-gzweb)
*   [Deploying Robotic Applications Using Machine Learning with Nvidia JetBot and AWS RoboMaker](https://pages.awscloud.com/Deploying-Robotic-Applications-Using-Machine-Learning-with-Nvidia-JetBot-and-AWS-RoboMaker_2019_0711-RBT_OD.html)

## Build and bundle ROS1 projects locally using colcon

In this example, we will build and bundle the hello world simulation workspace from AWS RoboMaker:

*   Clone the repository in your local machine:

`git clone https://github.com/aws-robotics/aws-robomaker-sample-application-helloworld.git`

*   Run ros-kinetic-colcon docker image:

`docker run -it -v $(pwd):/workspace nubonetics/ros-kinetic-colcon /bin/bash`

*   In the docker image, go to the workspace folder:

`cd aws-robomaker-sample-application-helloworld/simulation_w`

*   Run the following commands to update and install dependencies:

`apt-get update`

`rosdep update`

`rosws update`

`rosdep install --from-paths src --ignore-src -r -y`

*   Build the workspace:

`colcon build`

*   Bundle the workspace:

`source install/local_setup.sh`

`colcon bundle --bundle-version 1`
