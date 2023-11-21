figlet scan vuln
echo " "
read -p "Target: " t
nmap --script vuln $t

