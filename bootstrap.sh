#!/usr/bin/zsh

if [ ! -d ~/ansible ]; then
  git clone https://github.com/ansible/ansible.git ~/ansible
fi

source ~/ansible/hacking/env-setup
ansible-playbook setup.yml
