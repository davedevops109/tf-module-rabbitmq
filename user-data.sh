#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://www.github.com/davedevops109/roboshop-ansible roboshop.yml -e ROLE_NAME=${component} -e env=${env} | tee /opt/ansible.log