figlet Brute-force
echo " "
read -p "port: " p
read -p "target: " t
echo " "
nmap -p$p --script http-enum $t

