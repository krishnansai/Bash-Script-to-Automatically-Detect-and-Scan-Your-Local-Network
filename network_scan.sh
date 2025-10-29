#!/usr/bin/bash

echo " Scan The Local Network And Open Ports "

#get the octets ip 

#ifconfig | grep "broadcast" | cut -d " " -f 10 | cut -d "." -f 1,2,3 | grep "192" | uniq > octat.txt

#ping comments

#OCTATS=$(cat octat.txt)

#create a  new .txt
echo "" > $OCTATS.txt

#loop
#for ip in {1..254}
#do
#	ping -c 1 $OCTATS.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" >> $OCTATS.txt &
#done

#cat $OCTATS.txt

#nmap scan
#sudo apt-get install nmap

nmap -vvv localhost > result.sh

#exit
