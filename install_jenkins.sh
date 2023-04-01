#!/bin/bash

# Install Java
yum install java* -y

# Set Java home environment variable
echo "JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64" >> ~/.bash_profile
echo "PATH=$PATH:$HOME/bin:$JAVA_HOME" >> ~/.bash_profile
source ~/.bash_profile

# Install Jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

yum install fontconfig java-11-openjdk -y
yum install jenkins -y
