#! /bin/bash

#Install Ansible
dnf install ansible
ansible-galaxy collection install community.general

#Launch Ansible
ansible-playbook main.yml


