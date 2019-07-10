---
title: "ROS"
linkTitle: "ROS"
date: 2019-02-22
description: News and information about ROS and its applications
---

- [Open Robotics](https://www.openrobotics.org/)
- [ROS Industrial](https://rosindustrial.org/)
- [ROS Book](https://ros-books.blogspot.com/)
- [Robot Cal Tools](https://github.com/Jmeyer1292/robot_cal_tools)

# Facebook

* [PyRobot](https://github.com/facebookresearch/pyrobot)
* [AI Habitat](https://aihabitat.org/)

# Microsoft
- [AI Robot Challenge Lab](https://github.com/Microsoft/AI-Robot-Challenge-Lab)

# Amazon
- [RoboMaker](https://aws.amazon.com/robomaker/)

# ROS Based Products

* [Autonomy kit](https://www.clearpathrobotics.com/autonomy-research-kit/)
* [AStuff Autonomy Starter Kit](https://autonomoustuff.com/product/autonomy-starter-kit/)
* [PyROS](http://pyros.info/)
    * [PyROS Dev](https://github.com/pyros-dev)

# ROS Projects

* [Iliad](https://github.com/LCAS/iliad)

# Install 

* [Install ROS Melodic on Ubuntu Bionic (18.04.2)](http://wiki.ros.org/melodic/Installation/Ubuntu)
* [Update the public key](http://answers.ros.org/question/325039/apt-update-fails-cannot-install-pkgs-key-not-working/)

# Modeling

* [URDF](http://wiki.ros.org/urdf)
* [Simulation Description Format (SDF)](http://sdformat.org/)
* [sdf-modelica](https://github.com/robotology/sdf-modelica)
* [Xacro](http://wiki.ros.org/xacro)
* [Robot Model (URDF editor)](https://github.com/AdoHaha/modelrobot)

## Gazebo

* [Install Gazebo 8: curl -ssL http://get.gazebosim.org | sh](http://answers.gazebosim.org/question/17094/gazebo-8-installation-with-ros-integration/)

# Car like robots

* [Robotnik Automation AGV's](https://github.com/RobotnikAutomation/agvs)

# Training
## Tutorials

* [ROS/Gazebo simulator as the external simulator for ArduCopter](http://docs.erlerobotics.com/simulation/intro)
* [ROS kinetic tutorial by Shawn Chen](https://www.youtube.com/watch?v=ehtUb55Rmmg&list=PLk51HrKSBQ8-jTgD0qgRp1vmQeVSJ5SQC&index=1)

## Courses

* [ROS Online Course by ROBOTIS](https://www.youtube.com/playlist?list=PLRG6WP3c31_U7TFGduEIJWVtkOw6AJjFf)
* [Hello Real World with ROS](https://online-learning.tudelft.nl/courses/hello-real-world-with-ros-robot-operating-systems/)
* [Cosi119a - Autonomous Robotics Lab](http://campusrover.org.s3-website-us-west-2.amazonaws.com/)

## Books

* [Mastering ROS for Robotics Programming - Second Edition](https://subscription.packtpub.com/book/hardware_and_creative/9781788478953)
* [Springer book on Robot Operating System (ROS)](http://www.riotu-lab.org/rosbook/)

# ROS Tools

* [ROS Show](https://github.com/dheera/rosshow)
* [Dynamic Reconfigure](http://wiki.ros.org/dynamic_reconfigure)

# Robot Web Tools

* [Robot Web Tools](http://robotwebtools.org/)

# AWS RoboMaker

* [RoboMaker Documentation](https://docs.aws.amazon.com/robomaker/latest/dg/what-is-robomaker.html)
* [RoboMaker Cheeat Sheet](https://www.techrepublic.com/article/aws-robomaker-a-cheat-sheet/)
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

# Docker

* [ROS-devel](https://github.com/Alabate/ros-devel)
* [ROS GUI Tutorials on Docker](http://wiki.ros.org/docker/Tutorials/GUI)
* [ROS Docker demos](https://github.com/ruffsl/ros_docker_demos)
* [Udacity RoboND Docker container](https://github.com/bpinaya/robond-docker)
* [JuliaMPC MAVs](https://github.com/JuliaMPC/MAVs)

# Sylabs

* [Singularity image by DelftX](https://courses.edx.org/courses/course-v1:DelftX+ROS1x+3T2018/f40348a2d8f648769ba3510c761c93a1/)
