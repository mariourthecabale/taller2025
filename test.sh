#!/bin/bash

if [grep /etc/passwd sysadmin]; then
	echo "El usuario sysadmin existe"
else
	echo "El usuario sysadmin NO existe"
fi
