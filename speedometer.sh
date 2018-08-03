#!/bin/bash

cd /root
wget http://excess.org/urwid/urwid-1.0.1.tar.gz
tar -xvzf urwid-1.0.1.tar.gz
cd /root/urwid-1.0.1
python setup.py install
cd /root
wget http://excess.org/speedometer/speedometer-2.8.tar.gz
tar -xvzf speedometer-2.8.tar.gz
cd /root/speedometer-2.8
cp speedometer.py /usr/local/bin/speedometer
chown root: /usr/local/bin/speedometer
chmod 755 /usr/local/bin/speedometer
