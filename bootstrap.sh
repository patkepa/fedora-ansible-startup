#! /bin/bash

#Install Ansible
dnf install ansible

#Launch Ansible
ansible-playbook main.yml

#Get jetbrains toolbox
#wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.18.7609.tar.gz
#tar -zxvf jetbrains*.tar.gz
#cd jetbrains*/
#./jetbrains-toolbox
