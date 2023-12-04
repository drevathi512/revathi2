#!/bin/bash
sudo echo "hello Roothoot" > file1.txt
sudo apt update
sudo apt install apache2 -y
sudo sytemctl start apache2
