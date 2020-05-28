#!/bin/bash

apt update && apt upgrade -y 
pkg install tmux hydra 
rm install
clear
chmod 755 bruteforce
echo -e "\033[92m ingrese tmux y ejecute ./bruteforce \033[0m"
