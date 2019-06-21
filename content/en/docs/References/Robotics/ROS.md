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

# Install 

* [Install ROS Melodic on Ubuntu Bionic (18.04.2)](http://wiki.ros.org/melodic/Installation/Ubuntu)

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

# 3D Simulation

* [Gazebo](http://gazebosim.org/)
    * [Robot Creation with URDF ROS. Create URDF files by creating 3 robots](https://www.youtube.com/watch?v=UUwHK5ONTAQ)
* [ARGoS](https://www.argos-sim.info/)
* [PyBullet](https://pybullet.org/wordpress/)
* [MuJoCo](http://www.mujoco.org/)
* [DeepMind Control](https://github.com/deepmind/dm_control)
* [Unity: A General Platform for Intelligent Agents](https://www.groundai.com/project/unity-a-general-platform-for-intelligent-agents/)
  * [ML Agents Toolkit](https://blogs.unity3d.com/2018/09/11/ml-agents-toolkit-v0-5-new-resources-for-ai-researchers-available-now/?_ga=2.251804239.73933905.1544840054-2131074049.1544840054)
  * [Simple autocar using ml-agents](https://connect.unity.com/p/autonomous-car?_ga=2.181596513.73933905.1544840054-2131074049.1544840054)
  * [Unity3D Reinforcement Learning](https://github.com/kwea123/RL)
  * [ROS Unity Bridge Lib](https://github.com/MathiasCiarlo/ROSBridgeLib)
  * [ROS Sharp](https://github.com/siemens/ros-sharp)
* [Roboshcool](https://github.com/openai/roboschool)
* [VSPARC](http://www.vsparc.org)
* [AI2THOR](http://ai2thor.allenai.org/)
* [HoME](https://github.com/HoME-Platform/home-platform)

# Robots

* [K-Team](http://www.k-team.com/)

# Control Toolbox

* [ROS Controls](https://github.com/ros-controls)

# Visualization

* [Worldview](https://medium.com/cruise/introducing-worldview-749aaf98112d)
* [webviz](https://github.com/cruise-automation/webviz)

## Autonomous Driving
- [CARLA](http://carla.org/)
- [Prepare a new Ubuntu 16.04 laptop for self driving car study](http://robotcanwrite.com/2017/07/01/to-prepare-a-new-ubuntu-16-04-laptop-for-self-driving-car-study/)

## Physics Engines
- [Bullet Physics](https://github.com/bulletphysics/bullet3)
- [DART](https://dartsim.github.io)
- [ODE](https://www.ode.org/)
- [Simbody](https://simtk.org/projects/simbody/)
- [SOFA](https://www.sofa-framework.org/applications/gallery/sofa-as-unity3d-physics-engine/)
