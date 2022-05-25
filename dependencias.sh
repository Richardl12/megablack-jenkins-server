#!/bin/bash
sudo apt-get update -y
sudo apt-get install apt-utils -y

sudo apt-get install docker -y
sudo usermod -aG docker ec2-user
