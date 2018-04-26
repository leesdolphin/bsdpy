#!/bin/bash
/usr/sbin/in.tftpd -l --permissive /nbi
cd /bsdpy
# git pull
env
echo '' > /var/log/bsdpserver.log
./bsdpserver.py -p ${DOCKER_BSDPY_PATH} -i ${DOCKER_BSDPY_IFACE} -r ${DOCKER_BSDPY_PROTO}
