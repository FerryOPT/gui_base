#! /bin/bash

set -e
echo "Install anaconda2 4.4"
mkdir -p /tmp/anaconda_dir
cd /tmp/anaconda_dir
wget https://repo.continuum.io/archive/Anaconda2-4.4.0-Linux-x86_64.sh -O install.sh
/bin/bash install.sh -b -p /usr/local/anaconda2 -f
cd /
rm -rf /tmp/anaconda_dir
