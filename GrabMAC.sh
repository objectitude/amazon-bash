#! /bin/bash

MAC=""
while [ ! "${MAC}" ]
do
	MAC="$(arp-scan --localnet | gawk -F' ' '$3 == "Cisco" { print $2 }')"
done

echo "MAC: ${MAC}"

Provide a name for this button.
Create config file for this button in the config directory
define MAC and function
exit


while arp-scan --localnet -O ieee-oui.txt | tee | grep -i 'Apple'
do
	echo "toto"
done
