#!/bin/sh
ansible nodes -a "df -h" > disk_usage_report.txt
ansible-playbook web.yml
ansible-playbook check_acl.yml > getfacl_output.txt
