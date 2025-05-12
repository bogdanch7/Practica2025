#!/bin/bash

echo "Adresa IP" > retea_output.txt
ip addr >> retea_output.txt

echo -e "\nPing" >> retea_output.txt
ping -c 4 google.com >> retea_output.txt

echo -e "\nTraceroute" >> retea_output.txt
traceroute google.com >> retea_output.txt
