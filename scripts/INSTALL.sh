#!/bin/bash
ansible-playbook --ask-become-pass $(dirname -- ${BASH_SOURCE[0]})/../ansible/local.yml
