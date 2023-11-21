figlet Fuzz
echo " "
read -p "Target: " t
nmap -sU --script dns-fuzz --script-args timelimit=2h $t
nmap --script http-form-fuzzer --script-args 'http-form-fuzzer.targets={1={path=/},2={path=/register.html}}' -p 80 $t
nmap -sV --script=http-self-xss $t

