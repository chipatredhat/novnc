#!/bin/bash
cd /tmp
git clone https://github.com/chipatredhat/novnc.git
ansible-galaxy collection install community.crypto ansible.posix community.general
cd novnc/ansible && ansible-playbook install_novnc_and_tigervnc-server.yml
