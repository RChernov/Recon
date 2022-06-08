#!/bin/sh

echo 'Current User Info:\n' >> system.info
id >> system.info
echo 'Kernel Info:\n' >> system.info
uname >> system.info
echo 'OS Info:\n' >> system.info
cat /etc/os-release >> system.info
echo 'Network Interfaces Info:\n' >> system.info
ip addr >> system.info
echo 'Routing Info:\n' >> system.info
ip route >> system.info
echo '\nUsers Info:' >> system.info
cat /etc/passwd >> system.info
