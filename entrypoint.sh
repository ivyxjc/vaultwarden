#!/bin/sh

mkdir -p /tmp/data
cp /rsa_key.pem /tmp/data/rsa_key.pem
cp /rsa_key.pub.pem /tmp/data/rsa_key.pub.pem
exec ./bootstrap