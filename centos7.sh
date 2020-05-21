#!/bin/bash
sudo yum -y update
sudo yum -y install java-1.8.0-openjdk-devel
curl https://mirrors.koehn.com/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz --output apache-maven-3.6.3-bin.tar.gz 
sudo tar -xf apache-maven-3.6.3-bin.tar.gz -C /opt
echo "export PATH=$PATH:/opt/apache-maven-3.6.3/bin" >> ~/.bash_profile
