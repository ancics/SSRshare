#!/bin/bash
cd /root/SSRsub
echo "Free Sub List"
./SSRsub-free.sh
echo "Plane Sub List"
./SSRsub-plane.sh
git add .
git commit -a --amend -m "`date`"
git push -f -u origin master
