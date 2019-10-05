#!/bin/sh
ansible nodes -a "df -h"
ansible nodes -a "df -h" > acl_report.txt
