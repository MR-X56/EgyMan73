figlet default scan
echo " "
read -p "Target: " t
read -p "port: " p
nmap -v -p $p $t
nmap $t -A
nmap -O $t
nmap -sV $t
nmap -F $t
nmap -p 21,80,139,55,66,11,88,8080,443,4444,36,37,38,39,40,1000,5000,50,49,12,13,14,15,16,17,18 $t
nmap -sU $t
nmap -sN $t

