---
title: "Cloud Robotics"
linkTitle: "Cloud Robotics"
date: 2019-04-08
description: News and information about web applications for ROS-based robots
---

# Cloud Robotics

* [Robot Web Tools](http://robotwebtools.org/)
* [Webviz](https://github.com/cruise-automation/webviz)
* [ros-rviz](https://github.com/jstnhuang/ros-rviz)

# AWS RoboMaker

* [RoboMaker Documentation](https://docs.aws.amazon.com/robomaker/latest/dg/what-is-robomaker.html)
* [RoboMaker Cheat Sheet](https://www.techrepublic.com/article/aws-robomaker-a-cheat-sheet/)
* [Deep Racer](https://github.com/aws-robotics/aws-robomaker-sample-application-deepracer)
* [Colcon Bundle Format](https://github.com/colcon/colcon-bundle/blob/master/BUNDLE_FORMAT.md)


## Build and bundle ROS1 projects locally using colcon

In this example, we will build and bundle the hello world simulation workspace from AWS RoboMaker:

* Clone the repository in your local machine: 

`git clone https://github.com/aws-robotics/aws-robomaker-sample-application-helloworld.git`

* Run ros-kinetic-colcon docker image: 

`docker run -it -v $(pwd):/workspace nubonetics/ros-kinetic-colcon /bin/bash`

* In the docker image, go to the workspace folder: 

`cd aws-robomaker-sample-application-helloworld/simulation_w`

* Run the following commands to update and install dependencies:

`apt-get update`

`rosdep update`

`rosws update`

`rosdep install --from-paths src --ignore-src -r -y`

* Build the workspace:

`colcon build`

* Bundle the workspace:

`source install/local_setup.sh`

`colcon bundle --bundle-version 1`
