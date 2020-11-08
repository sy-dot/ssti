#!/bin/sh

echo "Update rep..."
sudo apt-get update
sudo apt-get upgrade

echo "Install python3..."
sudo apt-get install python3

echo "Install requirements"
pip3 install -r requirements.txt

echo "Install tor..."
sudo apt-get install tor

echo "torrc CFG..."
cp cfg/torrc /etc/tor/torrc

echo "DNS Setting..."
sudo rm -f /etc/resolv.conf
echo "nameserver 127.0.0.1" | sudo tee /etc/resolv.conf
sudo chattr +i /etc/resolv.conf

chmod +x tor_on.sh
chmod +x tor_off.sh

sudo iptables-save > /etc/iptables_tor
cp cfg/rc.local /etc/rc.local
sudo update-rc.d tor enable

echo "UR TOR UID"
grep tor /etc/passwd
echo "Change UID (XYZ)"
echo "Enter Command"
echo "nano tor_on.sh"
