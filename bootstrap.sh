#!/usr/bin/zsh

if [ ! -d ~/ansible ]; then
  git clone https://github.com/ansible/ansible.git ~/ansible
fi

source ~/ansible/hacking/env-setup > /dev/null
ansible-playbook -i ansible_hosts setup.yml
