#!/bin/sh
set -e -x

# installer for express
#
# depends on: boost :: bamtools 
# optional: samtools :: bowtie2
#
# create your base folder
mkdir -p /opt/express
cd /opt/express
# do the work
wget http://bio.math.berkeley.edu/eXpress/downloads/express-1.3.0/express-1.3.0-linux_x86_64.tgz
tar -xzf express-1.3.0-linux_x86_64.tgz
cd express-1.3.0-linux_x86_64
cp express /usr/bin