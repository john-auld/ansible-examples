#!/bin/bash

source ../venv/bin/activate


#ansible-playbook -i "centos7.example.com," user-accounts.yml
ansible-playbook -i "centos7.example.com," admin-accounts.yml
