#!/bin/bash

apt clean
apt update
apt purge g++ -y
apt install g++ -y
apt install build-essential -y
apt install cmake -y 
apt install cmake gcc -y
