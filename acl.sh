#!/bin/sh
ansible-playbook web.yml
ansible-playbook check_acl.yml > getfacl_output.txt
