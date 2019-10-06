#!/bin/sh
ansible-playbook web.yml > disk_usage_report.txt
ansible-playbook check_acl.yml > getfacl_output.txt
