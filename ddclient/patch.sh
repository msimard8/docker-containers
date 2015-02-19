#!/bin/bash

echo Patching 


cp /usr/sbin/ddclient /root/ddclient-patch/
cd /root/ddclient-patch/

patch -b -p0 -i ddclient.patch



cp /root/ddclient-patch/ddclient /usr/sbin/



