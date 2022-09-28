#!/bin/bash
#Bashlab1ForScripting
#My First Lab
#Date-28 September 2022
#Command for system information
hostnamectl
#showing ip addresses of the host computer
ip a s ens33 | grep -w inet | awk '{print $2}'
ip a s ens33 | grep -w inet6 | awk '{print $2}'
#To display the storage of a system
df
#end
#completed Bash lab1


