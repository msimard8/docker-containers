#!/bin/bash

echo Patching 

mkdir /root/ddclient-patch
cp /usr/sbin/ddclient /root/ddclient-patch/
cd /root/ddclient-patch/

patch -b -p0 -i ddclient.patch

cp /root/ddclient-patch/ddclient /usr/sbin/

rm /var/cache/ddclient/ddclient.cache

