#!/bin/bash
#script OpenSSH by Pirakit Khawpleum

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/jiraphaty/auto-script-vpn/master/sshd_config'

service ssh restart
