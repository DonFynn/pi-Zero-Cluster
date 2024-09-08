#!/usr/bin/env bash

# Script to set up a cluster node with the basics

# install docker
sudo curl -sL get.docker.com|bash

# allow docker to be ran without sudo command
sudo usermod -a -G docker $USER

sudo reboot