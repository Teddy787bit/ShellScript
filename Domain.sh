#!/bin/bash
echo -n "Enter Domain Name with . extention i.e .com .net "
read domain 
sudo docker run -i caffix/amass:latest enum -d $domain | tee -a  subdomain.txt
