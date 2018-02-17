#!/bin/sh
# Refreshing Linux package repository
yum repolist

# Update the yum repository with new packages
yum -y update

# Installing telnet app for remote users
yum -y install telnet

# Check the installation status
rpm -qa | grep -i telnet

# Create a user for telnet app with username demouser
useradd demouser

# Checek if the user has beencreated or not
id -a demouser

echo "Successful"
