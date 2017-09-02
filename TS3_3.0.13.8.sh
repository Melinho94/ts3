

function greenMessage {
    echo -e "\\033[32;1m${@}\033[0m"
}

function kekMessage {
    echo -e "\\033[36;1m${@}\033[0m"
}



BOTUSER = $1


clear
greenMessage "###############################################################################"
kekMessage""
kekMessage  "               Teamspeak 3 Auto install ( ACCOUNTING EMULATOR CRACK 3.0.13.8 ) "
kekMessage  "                   Script by"
kekMessage  "                  RAW NETWORKS"
kekMessage  "              _____________________"
kekMessage ""
kekMessage  "                 Nulled-World.eu"
kekMessage""
greenMessage "###############################################################################"
sleep 3
kekMessage  "               Updaten"
sleep 2
apt-get update
kekMessage  "               Upgraden"
sleep 2
apt-get upgrade
clear
kekMessage  "               Benötigte Software herunterladen"
wget http://dl.4players.de/ts/releases/3.0.13.8/teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2
kekMessage  "               Entpacken"
sleep 2
tar -xf teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2
sleep 1
rm -rf teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2
sleep 2
cd teamspeak3-server_linux_amd64
sleep 1
chmod 777 ts3server_startscript.sh
sleep 3
kekMessage  "               Daten Abspeichern!!!"
./ts3server_startscript.sh start
echo "Login Daten absichern"
echo "!"
echo "!"
echo "!"
sleep 6
./ts3server_startscript.sh stop
sleep 6
rm ts3server
sleep 1
kekMessage  "               Crack downloaden"
sleep 3
kekMessage  "               Verbinde mit RAW Networks Server"
sleep 2
wget http://raw-server002.raw-networks.club/FILES/xFF2/AccountingServerEmulator-Linux
sleep 2
wget http://raw-server002.raw-networks.club/FILES/xFF2/ts3server
sleep 2
wget http://raw-server002.raw-networks.club/FILES/xFF2/licensekey.dat
sleep 2
sed -i '1i127.0.0.1     accounting.teamspeak.com' /etc/hosts
sed -i '1i127.0.0.1     backupaccounting.teamspeak.com' /etc/hosts
sed -i '1i127.0.0.1     blacklist.teamspeak.com' /etc/hosts
sed -i '1i127.0.0.1     ipcheck.teamspeak.com' /etc/hosts
sed -i '1i127.0.0.1     ocsp.digicert.com' /etc/hosts
sed -i '1i127.0.0.1     hardy.teamspeak.4players.de' /etc/hosts
sed -i '1i::1           accounting.teamspeak.com' /etc/hosts
sed -i '1i::1           backupaccounting.teamspeak.com' /etc/hosts
sed -i '1i::1           blacklist.teamspeak.com' /etc/hosts
sed -i '1i::1           ipcheck.teamspeak.com' /etc/hosts
sed -i '1i::1           ocsp.digicert.com' /etc/hosts
sed -i '1i::1           hardy.teamspeak.4players.de' /etc/hosts
kekMessage  "               Teamspeak 3 Server starten"
sleep 2
chmod +x AccountingServerEmulator-Linux
sleep 1
./AccountingServerEmulator-Linux
sleep 1
./ts3server_startscript.sh start
sleep 5
echo "Fertig!"
