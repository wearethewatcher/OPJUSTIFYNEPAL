apt update && apt upgrade -y
apt install curl -y
cd
curl https://raw.githubusercontent.com/wearethewatcher/OPJUSTIFYNEPAL/master/opjustifynepal -o opjustifynepal
apt install python python2 -y
chmod +x opjustifynepal
./opjustifynepal
