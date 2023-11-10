#!/bin/bash
sudo yum update -y
sudo yum install mc git vim httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd