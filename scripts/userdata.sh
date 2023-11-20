#!/bin/bash
echo "Este es un mensaje" > ~/mensaje.txt
yum update -y
yum install httpd -y
sytemctl enable httpd
sytemctl start httpd
