#!/bin/sh
ansible-playbook web.yml > acl_report.txt
ansible-playbook check_acl.yml > getfacl_output.txt
