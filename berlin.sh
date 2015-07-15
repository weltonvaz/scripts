#!/bin/bash
#set -x
cd ~/Berlin
DATAINVERTIDA=$(date +%d)$(date +%m)$(date +%Y)$(date +%H)$(date +%M)
wget http://www.softed.de/webcam/spreebogen.jpg
wget http://www.softed.de/webcam/zwinger.jpg
chown welton:welton spreebogen.jpg
chown welton:welton zwinger.jpg
mv spreebogen.jpg /home/welton/Berlim/"$DATAINVERTIDA.jpg"
mv zwinger.jpg /home/welton/Dresden/"Z$DATAINVERTIDA.jpg"
