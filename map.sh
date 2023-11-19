apt-get install figlet
clear
figlet EgyMan73

echo '	https://github.com/MR-X56'
echo '##############################'
echo ' '

echo "options >> to show tool options"

read -p "Terminal_$ " tar
if [ $tar == "options" ]
then
echo "1- Nmap WEB Scan (NWS)"
echo " "
echo "2- Network connected (NC)"
echo " "
echo "3- Dos (D)"
echo " "
echo "4- Admin Finder (AF)"
echo " "
echo "5- Wifi Phisher (WP)"
fi
read -p "Terminal_$ " ter

if [ $ter == "nws" ]
then
echo "1- Brute force server pwd  (Bpwd)"
echo "2- Information of system (ios)"
echo "3- Survey and detection services (sds)"
echo "4- Scan server vuln"
echo "5- Find out the problem with the script (fps)"
echo "7- Unpacking the packages (utp)"
fi
echo " "
read -p "NWS_$" nws
if [ $nws == "Bpwd" ]
then
echo "Inter port"
read tar
echo "Inter target"
read pw
nmap -p$tar --script http-enum $pw
fi

