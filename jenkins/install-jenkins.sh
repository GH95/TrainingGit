#!/bin/bash

#Install git, needed to pull the remote repositories
yum install -y git

#Get the repo file
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo

#Install the repo
rpm --import http://pkg.jenkins-ci.org/redhat-stable/jenkins-ci.org.key

#Install and start jenkins
yum install -y jenkins
service jenkins start
