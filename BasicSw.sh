#!/bin/bash
sudo apt update 
sudo apt install ssh
sudo systemctl enable ssh
sudo systemctl start ssh
sudo 