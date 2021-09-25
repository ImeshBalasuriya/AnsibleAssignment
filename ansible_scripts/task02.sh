#!/bin/bash

ansible instance-1 --become -m shell -a "hostnamectl set-hostname lt-2021-004-webserver1"
ansible instance-2 --become -m shell -a "hostnamectl set-hostname lt-2021-004-webserver2"
