#!/bin/sh
ansible nodes -a "df -h"
ansible nodes -a "df -h" > disk_usage_report.txt
