#!/bin/bash
echo "Resolving time by HTTPROBE"
cat subdomain.txt | httprobe | tee -a final.txt