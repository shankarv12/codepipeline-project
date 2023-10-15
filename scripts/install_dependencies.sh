#!/bin/bash

sudo apt-get update
sudo apt-get install openjdk-11-jdk -y


aws s3 cp s3://codebuild-artifact-14/app.jar /home/ubuntu/app.jar


