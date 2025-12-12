!#/bin/bash
mkdir -p report
date > report/report.txt
hostname >> report/report.txt
uptime >> report/report.txt
free -m >> report/report.txt
