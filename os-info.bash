#!/bin/bash

echo "==============OS RELEASE=============="
cat /etc/os-release
echo "==============USERS LOGGED IN=============="
who
echo "==============OPENED PORTS=============="
ss -tulpn
