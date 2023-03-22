#!/bin/bash
yum update -y
yum install -y docker git
sudo amazon-linux-extras install ansible2 -y
service docker start