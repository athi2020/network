#!/bin/bash
if [ $# -ne 1 ]; then
exit 1
fi
username=$1
output_file="login_report.txt"
echo "last login:" > $output_file
last -n 1 $username >> $output_file
echo "\n failed logins:" >> $output_file
grep "failed password" /var/log/auth.log | grep "$username" >> $output_file 2>/dev/null
echo "report saved to $output_file"
