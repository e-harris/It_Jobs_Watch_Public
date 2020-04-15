#!/bin/bash

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install python3.7 -y

sudo apt-get install python3-pip -y

sudo pip3 install -r /home/ubuntu/app/requirements.txt

sudo mkdir Downloads

sudo chmod 777 /home/vagrant/Downloads/
